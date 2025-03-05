create table if not exists my_table (name text);

create or replace function my_webhook ()
  returns trigger
  security definer
  language 'plpgsql'
as $$
declare
  url text;
  token text;
  request_id bigint;
begin
  -- Get the webhook URL and token from vault
  select decrypted_secret into url from vault.decrypted_secrets where name = 'project_url';
  select decrypted_secret into token from vault.decrypted_secrets where name = 'anon_key';

  -- Send the webhook request
  select http_post into request_id from net.http_post(
    url,
    jsonb_build_object(
      'old_record', OLD,
      'record', NEW,
      'type', TG_OP,
      'table', TG_TABLE_NAME,
      'schema', TG_TABLE_SCHEMA
    ),
    '{}',
    jsonb_build_object(
      'Content-Type', 'application/json',
      'Authorization', 'Bearer ' || token
    ),
    '1000' -- timeout in ms
  );

  -- Insert the request ID into the Supabase hooks table
  insert into supabase_functions.hooks
    (hook_table_id, hook_name, request_id)
  values
    (tg_relid, tg_name, request_id);

  return new;
end;
$$;

create trigger "my_webhook" after insert
on "public"."my_table" for each row
execute function my_webhook ();
