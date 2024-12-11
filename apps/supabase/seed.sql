--
-- PostgreSQL database dump
--

-- Dumped from database version 15.1 (Ubuntu 15.1-1.pgdg20.04+1)
-- Dumped by pg_dump version 15.3 (Ubuntu 15.3-1.pgdg20.04+1)

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- Data for Name: audit_log_entries; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--



--
-- Data for Name: flow_state; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--



--
-- Data for Name: users; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--



--
-- Data for Name: identities; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--



--
-- Data for Name: instances; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--



--
-- Data for Name: sessions; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--



--
-- Data for Name: mfa_amr_claims; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--



--
-- Data for Name: mfa_factors; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--



--
-- Data for Name: mfa_challenges; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--



--
-- Data for Name: refresh_tokens; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--



--
-- Data for Name: sso_providers; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--



--
-- Data for Name: saml_providers; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--



--
-- Data for Name: saml_relay_states; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--



--
-- Data for Name: sso_domains; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--



--
-- Data for Name: countries; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO "public"."countries" ("id", "name", "iso2", "iso3", "local_name", "continent") VALUES
	(1, 'Bonaire, Sint Eustatius and Saba', 'BQ', 'BES', NULL, NULL),
	(2, 'Curaçao', 'CW', 'CUW', NULL, NULL),
	(3, 'Guernsey', 'GG', 'GGY', NULL, NULL),
	(4, 'Isle of Man', 'IM', 'IMN', NULL, NULL),
	(5, 'Jersey', 'JE', 'JEY', NULL, NULL),
	(6, 'Åland Islands', 'AX', 'ALA', NULL, NULL),
	(7, 'Montenegro', 'ME', 'MNE', NULL, NULL),
	(8, 'Saint Barthélemy', 'BL', 'BLM', NULL, NULL),
	(9, 'Saint Martin (French part)', 'MF', 'MAF', NULL, NULL),
	(10, 'Serbia', 'RS', 'SRB', NULL, NULL),
	(11, 'Sint Maarten (Dutch part)', 'SX', 'SXM', NULL, NULL),
	(12, 'South Sudan', 'SS', 'SSD', NULL, NULL),
	(13, 'Timor-Leste', 'TL', 'TLS', NULL, NULL),
	(14, 'American Samoa', 'as', 'ASM', 'Amerika Samoa', 'Oceania'),
	(15, 'Andorra', 'AD', 'AND', 'Andorra', 'Europe'),
	(16, 'Angola', 'AO', 'AGO', 'Angola', 'Africa'),
	(17, 'Anguilla', 'AI', 'AIA', 'Anguilla', 'North America'),
	(18, 'Antarctica', 'AQ', 'ATA', '', 'Antarctica'),
	(19, 'Antigua and Barbuda', 'AG', 'ATG', 'Antigua and Barbuda', 'North America'),
	(20, 'Argentina', 'AR', 'ARG', 'Argentina', 'South America'),
	(21, 'Armenia', 'AM', 'ARM', 'Hajastan', 'Asia'),
	(22, 'Aruba', 'AW', 'ABW', 'Aruba', 'North America'),
	(23, 'Australia', 'AU', 'AUS', 'Australia', 'Oceania'),
	(24, 'Austria', 'AT', 'AUT', 'Österreich', 'Europe'),
	(25, 'Azerbaijan', 'AZ', 'AZE', 'Azerbaijan', 'Asia'),
	(26, 'Bahamas', 'BS', 'BHS', 'The Bahamas', 'North America'),
	(27, 'Bahrain', 'BH', 'BHR', 'Al-Bahrayn', 'Asia'),
	(28, 'Bangladesh', 'BD', 'BGD', 'Bangladesh', 'Asia'),
	(29, 'Barbados', 'BB', 'BRB', 'Barbados', 'North America'),
	(30, 'Belarus', 'BY', 'BLR', 'Belarus', 'Europe'),
	(31, 'Belgium', 'BE', 'BEL', 'Belgium/Belgique', 'Europe'),
	(32, 'Belize', 'BZ', 'BLZ', 'Belize', 'North America'),
	(33, 'Benin', 'BJ', 'BEN', 'Benin', 'Africa'),
	(34, 'Bermuda', 'BM', 'BMU', 'Bermuda', 'North America'),
	(35, 'Bhutan', 'BT', 'BTN', 'Druk-Yul', 'Asia'),
	(36, 'Bolivia', 'BO', 'BOL', 'Bolivia', 'South America'),
	(37, 'Bosnia and Herzegovina', 'BA', 'BIH', 'Bosna i Hercegovina', 'Europe'),
	(38, 'Botswana', 'BW', 'BWA', 'Botswana', 'Africa'),
	(39, 'Bouvet Island', 'BV', 'BVT', 'Bouvet Island', 'Antarctica'),
	(40, 'Brazil', 'BR', 'BRA', 'Brasil', 'South America'),
	(41, 'British Indian Ocean Territory', 'IO', 'IOT', 'British Indian Ocean Territory', 'Africa'),
	(42, 'Brunei Darussalam', 'BN', 'BRN', 'Brunei Darussalam', 'Asia'),
	(43, 'Bulgaria', 'BG', 'BGR', 'Balgarija', 'Europe'),
	(44, 'Burkina Faso', 'BF', 'BFA', 'Burkina Faso', 'Africa'),
	(45, 'Burundi', 'BI', 'BDI', 'Burundi/Uburundi', 'Africa'),
	(46, 'Cambodia', 'KH', 'KHM', 'Cambodia', 'Asia'),
	(47, 'Cameroon', 'CM', 'CMR', 'Cameroun/Cameroon', 'Africa'),
	(48, 'Canada', 'CA', 'CAN', 'Canada', 'North America'),
	(49, 'Cape Verde', 'CV', 'CPV', 'Cabo Verde', 'Africa'),
	(50, 'Cayman Islands', 'KY', 'CYM', 'Cayman Islands', 'North America'),
	(51, 'Central African Republic', 'CF', 'CAF', 'Centrafrique', 'Africa'),
	(52, 'Chad', 'TD', 'TCD', 'Tchad/Tshad', 'Africa'),
	(53, 'Chile', 'CL', 'CHL', 'Chile', 'South America'),
	(54, 'China', 'CN', 'CHN', 'Zhongquo', 'Asia'),
	(55, 'Christmas Island', 'CX', 'CXR', 'Christmas Island', 'Oceania'),
	(56, 'Cocos (Keeling) Islands', 'CC', 'CCK', 'Cocos (Keeling) Islands', 'Oceania'),
	(57, 'Colombia', 'CO', 'COL', 'Colombia', 'South America'),
	(58, 'Comoros', 'KM', 'COM', 'Komori/Comores', 'Africa'),
	(59, 'Congo', 'CG', 'COG', 'Congo', 'Africa'),
	(60, 'Congo, the Democratic Republic of the', 'CD', 'COD', 'Republique Democratique du Congo', 'Africa'),
	(61, 'Cook Islands', 'CK', 'COK', 'The Cook Islands', 'Oceania'),
	(62, 'Costa Rica', 'CR', 'CRI', 'Costa Rica', 'North America'),
	(63, 'Cote DIvoire', 'CI', 'CIV', 'Côte dIvoire', 'Africa'),
	(64, 'Croatia', 'HR', 'HRV', 'Hrvatska', 'Europe'),
	(65, 'Cuba', 'CU', 'CUB', 'Cuba', 'North America'),
	(66, 'Cyprus', 'CY', 'CYP', 'Cyprus', 'Asia'),
	(67, 'Czech Republic', 'CZ', 'CZE', 'Czech', 'Europe'),
	(68, 'Denmark', 'DK', 'DNK', 'Danmark', 'Europe'),
	(69, 'Djibouti', 'DJ', 'DJI', 'Djibouti/Jibuti', 'Africa'),
	(70, 'Dominica', 'DM', 'DMA', 'Dominica', 'North America'),
	(71, 'Dominican Republic', 'DO', 'DOM', 'Republica Dominicana', 'North America'),
	(72, 'Ecuador', 'EC', 'ECU', 'Ecuador', 'South America'),
	(73, 'Egypt', 'EG', 'EGY', 'Misr', 'Africa'),
	(74, 'El Salvador', 'SV', 'SLV', 'El Salvador', 'North America'),
	(75, 'Equatorial Guinea', 'GQ', 'GNQ', 'Guinea Ecuatorial', 'Africa'),
	(76, 'Eritrea', 'ER', 'ERI', 'Ertra', 'Africa'),
	(77, 'Estonia', 'EE', 'EST', 'Eesti', 'Europe'),
	(78, 'Ethiopia', 'ET', 'ETH', 'Yeityopiya', 'Africa'),
	(79, 'Falkland Islands (Malvinas)', 'FK', 'FLK', 'Falkland Islands', 'South America'),
	(80, 'Faroe Islands', 'FO', 'FRO', 'Faroe Islands', 'Europe'),
	(81, 'Fiji', 'FJ', 'FJI', 'Fiji Islands', 'Oceania'),
	(82, 'Finland', 'FI', 'FIN', 'Suomi', 'Europe'),
	(83, 'France', 'FR', 'FRA', 'France', 'Europe'),
	(84, 'French Guiana', 'GF', 'GUF', 'Guyane francaise', 'South America'),
	(85, 'French Polynesia', 'PF', 'PYF', 'Polynésie française', 'Oceania'),
	(86, 'French Southern Territories', 'TF', 'ATF', 'Terres australes françaises', 'Antarctica'),
	(87, 'Gabon', 'GA', 'GAB', 'Le Gabon', 'Africa'),
	(88, 'Gambia', 'GM', 'GMB', 'The Gambia', 'Africa'),
	(89, 'Georgia', 'GE', 'GEO', 'Sakartvelo', 'Asia'),
	(90, 'Germany', 'DE', 'DEU', 'Deutschland', 'Europe'),
	(91, 'Ghana', 'GH', 'GHA', 'Ghana', 'Africa'),
	(92, 'Gibraltar', 'GI', 'GIB', 'Gibraltar', 'Europe'),
	(93, 'Greece', 'GR', 'GRC', 'Greece', 'Europe'),
	(94, 'Greenland', 'GL', 'GRL', 'Kalaallit Nunaat', 'North America'),
	(95, 'Grenada', 'GD', 'GRD', 'Grenada', 'North America'),
	(96, 'Guadeloupe', 'GP', 'GLP', 'Guadeloupe', 'North America'),
	(97, 'Guam', 'GU', 'GUM', 'Guam', 'Oceania'),
	(98, 'Guatemala', 'GT', 'GTM', 'Guatemala', 'North America'),
	(99, 'Guinea', 'GN', 'GIN', 'Guinea', 'Africa'),
	(100, 'Guinea-Bissau', 'GW', 'GNB', 'Guinea-Bissau', 'Africa'),
	(101, 'Guyana', 'GY', 'GUY', 'Guyana', 'South America'),
	(102, 'Haiti', 'HT', 'HTI', 'Haiti/Dayti', 'North America'),
	(103, 'Heard Island and Mcdonald Islands', 'HM', 'HMD', 'Heard and McDonald Islands', 'Antarctica'),
	(104, 'Holy See (Vatican City State)', 'VA', 'VAT', 'Santa Sede/Città del Vaticano', 'Europe'),
	(105, 'Honduras', 'HN', 'HND', 'Honduras', 'North America'),
	(106, 'Hong Kong', 'HK', 'HKG', 'Xianggang/Hong Kong', 'Asia'),
	(107, 'Hungary', 'HU', 'HUN', 'Hungary', 'Europe'),
	(108, 'Iceland', 'IS', 'ISL', 'Iceland', 'Europe'),
	(109, 'India', 'IN', 'IND', 'Bharat/India', 'Asia'),
	(110, 'Indonesia', 'ID', 'IDN', 'Indonesia', 'Asia'),
	(111, 'Iran, Islamic Republic of', 'IR', 'IRN', 'Iran', 'Asia'),
	(112, 'Iraq', 'IQ', 'IRQ', 'Al-Irāq', 'Asia'),
	(113, 'Ireland', 'IE', 'IRL', 'Ireland', 'Europe'),
	(114, 'Israel', 'IL', 'ISR', 'Yisrael', 'Asia'),
	(115, 'Italy', 'IT', 'ITA', 'Italia', 'Europe'),
	(116, 'Jamaica', 'JM', 'JAM', 'Jamaica', 'North America'),
	(117, 'Japan', 'JP', 'JPN', 'Nihon/Nippon', 'Asia'),
	(118, 'Jordan', 'JO', 'JOR', 'Al-Urdunn', 'Asia'),
	(119, 'Kazakhstan', 'KZ', 'KAZ', 'Qazaqstan', 'Asia'),
	(120, 'Kenya', 'KE', 'KEN', 'Kenya', 'Africa'),
	(121, 'Kiribati', 'KI', 'KIR', 'Kiribati', 'Oceania'),
	(122, 'Korea, Democratic People''s Republic of', 'KP', 'PRK', 'Choson Minjujuui Inmin Konghwaguk (Bukhan)', 'Asia'),
	(123, 'Korea, Republic of', 'KR', 'KOR', 'Taehan-minguk (Namhan)', 'Asia'),
	(124, 'Kuwait', 'KW', 'KWT', 'Al-Kuwayt', 'Asia'),
	(125, 'Kyrgyzstan', 'KG', 'KGZ', 'Kyrgyzstan', 'Asia'),
	(126, 'Lao People''s Democratic Republic', 'LA', 'LAO', 'Lao', 'Asia'),
	(127, 'Latvia', 'LV', 'LVA', 'Latvija', 'Europe'),
	(128, 'Lebanon', 'LB', 'LBN', 'Lubnan', 'Asia'),
	(129, 'Lesotho', 'LS', 'LSO', 'Lesotho', 'Africa'),
	(130, 'Liberia', 'LR', 'LBR', 'Liberia', 'Africa'),
	(131, 'Libya', 'LY', 'LBY', 'Libiya', 'Africa'),
	(132, 'Liechtenstein', 'LI', 'LIE', 'Liechtenstein', 'Europe'),
	(133, 'Lithuania', 'LT', 'LTU', 'Lietuva', 'Europe'),
	(134, 'Luxembourg', 'LU', 'LUX', 'Luxembourg', 'Europe'),
	(135, 'Macao', 'MO', 'MAC', 'Macau/Aomen', 'Asia'),
	(136, 'Macedonia, the Former Yugoslav Republic of', 'MK', 'MKD', 'Makedonija', 'Europe'),
	(137, 'Madagascar', 'MG', 'MDG', 'Madagasikara/Madagascar', 'Africa'),
	(138, 'Malawi', 'MW', 'MWI', 'Malawi', 'Africa'),
	(139, 'Malaysia', 'MY', 'MYS', 'Malaysia', 'Asia'),
	(140, 'Maldives', 'MV', 'MDV', 'Dhivehi Raajje/Maldives', 'Asia'),
	(141, 'Mali', 'ML', 'MLI', 'Mali', 'Africa'),
	(142, 'Malta', 'MT', 'MLT', 'Malta', 'Europe'),
	(143, 'Marshall Islands', 'MH', 'MHL', 'Marshall Islands/Majol', 'Oceania'),
	(144, 'Martinique', 'MQ', 'MTQ', 'Martinique', 'North America'),
	(145, 'Mauritania', 'MR', 'MRT', 'Muritaniya/Mauritanie', 'Africa'),
	(146, 'Mauritius', 'MU', 'MUS', 'Mauritius', 'Africa'),
	(147, 'Mayotte', 'YT', 'MYT', 'Mayotte', 'Africa'),
	(148, 'Mexico', 'MX', 'MEX', 'Mexico', 'North America'),
	(149, 'Micronesia, Federated States of', 'FM', 'FSM', 'Micronesia', 'Oceania'),
	(150, 'Moldova, Republic of', 'MD', 'MDA', 'Moldova', 'Europe'),
	(151, 'Monaco', 'MC', 'MCO', 'Monaco', 'Europe'),
	(152, 'Mongolia', 'MN', 'MNG', 'Mongol Uls', 'Asia'),
	(153, 'Albania', 'AL', 'ALB', 'Republika e Shqipërisë', 'Europe'),
	(154, 'Montserrat', 'MS', 'MSR', 'Montserrat', 'North America'),
	(155, 'Morocco', 'MA', 'MAR', 'Al-Maghrib', 'Africa'),
	(156, 'Mozambique', 'MZ', 'MOZ', 'Mozambique', 'Africa'),
	(157, 'Myanmar', 'MM', 'MMR', 'Myanma Pye', 'Asia'),
	(158, 'Namibia', 'NA', 'NAM', 'Namibia', 'Africa'),
	(159, 'Nauru', 'NR', 'NRU', 'Naoero/Nauru', 'Oceania'),
	(160, 'Nepal', 'NP', 'NPL', 'Nepal', 'Asia'),
	(161, 'Netherlands', 'NL', 'NLD', 'Nederland', 'Europe'),
	(162, 'New Caledonia', 'NC', 'NCL', 'Nouvelle-Calédonie', 'Oceania'),
	(163, 'New Zealand', 'NZ', 'NZL', 'New Zealand/Aotearoa', 'Oceania'),
	(164, 'Nicaragua', 'NI', 'NIC', 'Nicaragua', 'North America'),
	(165, 'Niger', 'NE', 'NER', 'Niger', 'Africa'),
	(166, 'Nigeria', 'NG', 'NGA', 'Nigeria', 'Africa'),
	(167, 'Niue', 'NU', 'NIU', 'Niue', 'Oceania'),
	(168, 'Norfolk Island', 'NF', 'NFK', 'Norfolk Island', 'Oceania'),
	(169, 'Northern Mariana Islands', 'MP', 'MNP', 'Northern Mariana Islands', 'Oceania'),
	(170, 'Norway', 'NO', 'NOR', 'Norge', 'Europe'),
	(171, 'Oman', 'OM', 'OMN', 'Oman', 'Asia'),
	(172, 'Pakistan', 'PK', 'PAK', 'Pakistan', 'Asia'),
	(173, 'Palau', 'PW', 'PLW', 'Belau/Palau', 'Oceania'),
	(174, 'Palestine, State of', 'PS', 'PSE', 'Filastin', 'Asia'),
	(175, 'Panama', 'PA', 'PAN', 'República de Panamá', 'North America'),
	(176, 'Papua New Guinea', 'PG', 'PNG', 'Papua New Guinea/Papua Niugini', 'Oceania'),
	(177, 'Paraguay', 'PY', 'PRY', 'Paraguay', 'South America'),
	(178, 'Peru', 'PE', 'PER', 'Perú/Piruw', 'South America'),
	(179, 'Philippines', 'PH', 'PHL', 'Pilipinas', 'Asia'),
	(180, 'Pitcairn', 'PN', 'PCN', 'Pitcairn', 'Oceania'),
	(181, 'Poland', 'PL', 'POL', 'Polska', 'Europe'),
	(182, 'Portugal', 'PT', 'PRT', 'Portugal', 'Europe'),
	(183, 'Puerto Rico', 'PR', 'PRI', 'Puerto Rico', 'North America'),
	(184, 'Qatar', 'QA', 'QAT', 'Qatar', 'Asia'),
	(185, 'Reunion', 'RE', 'REU', 'Reunion', 'Africa'),
	(186, 'Romania', 'RO', 'ROM', 'Romania', 'Europe'),
	(187, 'Russian Federation', 'RU', 'RUS', 'Rossija', 'Europe'),
	(188, 'Rwanda', 'RW', 'RWA', 'Rwanda/Urwanda', 'Africa'),
	(189, 'Saint Helena, Ascension and Tristan da Cunha', 'SH', 'SHN', 'Saint Helena', 'Africa'),
	(190, 'Saint Kitts and Nevis', 'KN', 'KNA', 'Saint Kitts and Nevis', 'North America'),
	(191, 'Saint Lucia', 'LC', 'LCA', 'Saint Lucia', 'North America'),
	(192, 'Saint Pierre and Miquelon', 'PM', 'SPM', 'Saint-Pierre-et-Miquelon', 'North America'),
	(193, 'Saint Vincent and the Grenadines', 'VC', 'VCT', 'Saint Vincent and the Grenadines', 'North America'),
	(194, 'Samoa', 'WS', 'WSM', 'Samoa', 'Oceania'),
	(195, 'San Marino', 'SM', 'SMR', 'San Marino', 'Europe'),
	(196, 'Sao Tome and Principe', 'ST', 'STP', 'São Tomé e Príncipe', 'Africa'),
	(197, 'Saudi Arabia', 'SA', 'SAU', 'Al-Mamlaka al-Arabiya as-Saudiya', 'Asia'),
	(198, 'Senegal', 'SN', 'SEN', 'Sénégal/Sounougal', 'Africa'),
	(199, 'Seychelles', 'SC', 'SYC', 'Sesel/Seychelles', 'Africa'),
	(200, 'Sierra Leone', 'SL', 'SLE', 'Sierra Leone', 'Africa'),
	(201, 'Singapore', 'SG', 'SGP', 'Singapore/Singapura/Xinjiapo/Singapur', 'Asia'),
	(202, 'Slovakia', 'SK', 'SVK', 'Slovensko', 'Europe'),
	(203, 'Slovenia', 'SI', 'SVN', 'Slovenija', 'Europe'),
	(204, 'Solomon Islands', 'SB', 'SLB', 'Solomon Islands', 'Oceania'),
	(205, 'Somalia', 'SO', 'SOM', 'Soomaaliya', 'Africa'),
	(206, 'South Africa', 'ZA', 'ZAF', 'South Africa', 'Africa'),
	(207, 'South Georgia and the South Sandwich Islands', 'GS', 'SGS', 'South Georgia and the South Sandwich Islands', 'Antarctica'),
	(208, 'Spain', 'ES', 'ESP', 'España', 'Europe'),
	(209, 'Sri Lanka', 'LK', 'LKA', 'Sri Lanka/Ilankai', 'Asia'),
	(210, 'Sudan', 'SD', 'SDN', 'As-Sudan', 'Africa'),
	(211, 'Suriname', 'SR', 'SUR', 'Suriname', 'South America'),
	(212, 'Svalbard and Jan Mayen', 'SJ', 'SJM', 'Svalbard og Jan Mayen', 'Europe'),
	(213, 'Swaziland', 'SZ', 'SWZ', 'kaNgwane', 'Africa'),
	(214, 'Sweden', 'SE', 'SWE', 'Sverige', 'Europe'),
	(215, 'Switzerland', 'CH', 'CHE', 'Schweiz/Suisse/Svizzera/Svizra', 'Europe'),
	(216, 'Syrian Arab Republic', 'SY', 'SYR', 'Suriya', 'Asia'),
	(217, 'Taiwan (Province of China)', 'TW', 'TWN', 'Tai-wan', 'Asia'),
	(218, 'Tajikistan', 'TJ', 'TJK', 'Tajikistan', 'Asia'),
	(219, 'Tanzania, United Republic of', 'TZ', 'TZA', 'Tanzania', 'Africa'),
	(220, 'Thailand', 'TH', 'THA', 'Prathet Thai', 'Asia'),
	(221, 'Togo', 'TG', 'TGO', 'Togo', 'Africa'),
	(222, 'Tokelau', 'TK', 'TKL', 'Tokelau', 'Oceania'),
	(223, 'Tonga', 'TO', 'TON', 'Tonga', 'Oceania'),
	(224, 'Trinidad and Tobago', 'TT', 'TTO', 'Trinidad and Tobago', 'North America'),
	(225, 'Tunisia', 'TN', 'TUN', 'Tunis/Tunisie', 'Africa'),
	(226, 'Turkey', 'TR', 'TUR', 'Türkiye', 'Asia'),
	(227, 'Turkmenistan', 'TM', 'TKM', 'Türkmenistan', 'Asia'),
	(228, 'Turks and Caicos Islands', 'TC', 'TCA', 'The Turks and Caicos Islands', 'North America'),
	(229, 'Tuvalu', 'TV', 'TUV', 'Tuvalu', 'Oceania'),
	(230, 'Uganda', 'UG', 'UGA', 'Uganda', 'Africa'),
	(231, 'Ukraine', 'UA', 'UKR', 'Ukrajina', 'Europe'),
	(232, 'United Arab Emirates', 'AE', 'ARE', 'Al-Amirat al-Arabiya al-Muttahida', 'Asia'),
	(233, 'United Kingdom', 'GB', 'GBR', 'United Kingdom', 'Europe'),
	(234, 'United States', 'US', 'USA', 'United States', 'North America'),
	(235, 'United States Minor Outlying Islands', 'UM', 'UMI', 'United States Minor Outlying Islands', 'Oceania'),
	(236, 'Uruguay', 'UY', 'URY', 'Uruguay', 'South America'),
	(237, 'Uzbekistan', 'UZ', 'UZB', 'Uzbekiston', 'Asia'),
	(238, 'Vanuatu', 'VU', 'VUT', 'Vanuatu', 'Oceania'),
	(239, 'Venezuela', 'VE', 'VEN', 'Venezuela', 'South America'),
	(240, 'Viet Nam', 'VN', 'VNM', 'Viet Nam', 'Asia'),
	(241, 'Virgin Islands (British)', 'VG', 'VGB', 'British Virgin Islands', 'North America'),
	(242, 'Virgin Islands (U.S.)', 'VI', 'VIR', 'Virgin Islands of the United States', 'North America'),
	(243, 'Wallis and Futuna', 'WF', 'WLF', 'Wallis-et-Futuna', 'Oceania'),
	(244, 'Western Sahara', 'EH', 'ESH', 'As-Sahrawiya', 'Africa'),
	(245, 'Yemen', 'YE', 'YEM', 'Al-Yaman', 'Asia'),
	(246, 'Zambia', 'ZM', 'ZMB', 'Zambia', 'Africa'),
	(247, 'Zimbabwe', 'ZW', 'ZWE', 'Zimbabwe', 'Africa'),
	(248, 'Afghanistan', 'AF', 'AFG', 'Afganistan/Afqanestan', 'Asia'),
	(249, 'Algeria', 'DZ', 'DZA', 'Al-Jazair/Algerie', 'Africa');


--
-- Data for Name: buckets; Type: TABLE DATA; Schema: storage; Owner: supabase_storage_admin
--



--
-- Data for Name: objects; Type: TABLE DATA; Schema: storage; Owner: supabase_storage_admin
--



--
-- Name: refresh_tokens_id_seq; Type: SEQUENCE SET; Schema: auth; Owner: supabase_auth_admin
--

SELECT pg_catalog.setval('"auth"."refresh_tokens_id_seq"', 1, false);


--
-- Name: countries_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('"public"."countries_id_seq"', 249, true);


--
-- PostgreSQL database dump complete
--

RESET ALL;
