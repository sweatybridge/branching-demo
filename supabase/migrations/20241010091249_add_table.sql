CREATE TABLE IF NOT EXISTS "public"."products" (
    "id" uuid DEFAULT gen_random_uuid() PRIMARY KEY,
    "created_at" timestamp with time zone DEFAULT now() NOT NULL,
    "updated_at" timestamp with time zone DEFAULT now() NOT NULL,
    "name" text NOT NULL,
    "description" text,
    "price" decimal(10, 2) NOT NULL,
    "stock_quantity" integer NOT NULL DEFAULT 0
);

-- Add a trigger to automatically update the updated_at column
CREATE OR REPLACE FUNCTION update_modified_column()
RETURNS TRIGGER AS $$
BEGIN
    NEW.updated_at = now();
    RETURN NEW;
END;
$$ language 'plpgsql';

CREATE TRIGGER update_products_modtime
    BEFORE UPDATE ON "public"."products"
    FOR EACH ROW
    EXECUTE FUNCTION update_modified_column();

-- Add an index on the name column for faster lookups
CREATE INDEX idx_products_name ON "public"."products" (name);

-- Add an index on the price column for faster range queries
CREATE INDEX idx_products_price ON "public"."products" (price);

