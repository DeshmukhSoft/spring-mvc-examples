CREATE TABLE ui_form
(
  id integer,
  form_table_name varchar(50),
  order_by integer,
  display_name varchar(50),
  name_column_display_name varchar(50),
  group_by varchar(50)
);

CREATE TABLE ui_form_link
(
  ui_form_id integer,
  ui_form_link_id integer,
  link_name varchar(50),
  single_select boolean
);

CREATE TABLE ui_rule
(
  ui_form_id integer NOT NULL,
  clause varchar(500)
);

CREATE TABLE app
(
  id integer NOT NULL,
  esats_id character varying(50),
  name character varying(50)
);

CREATE TABLE auth
(
  id integer NOT NULL,
  auth_type varchar(50),
  start_date date,
  end_date date,
  busi_unit_name varchar(50),
  auth_initial_release_date date,
  designated_empowered_official varchar(50),
  program_export_focal varchar(50),
  name varchar(50)
);