--Create database;
drop database if exists thirty_two_flavors;
create database thirty_two_flavors;

\connect thirty_two_flavors

--store
\i ./create-stores.sql
\i ./insert-stores.sql

--inventory
\i ./create-buckets-of-ice-cream.sql
\i ./insert-buckets-of-ice-cream.sql
\i ./create-boxes-of-cones.sql
\i ./insert-boxes-of-cones.sql

-- --employees & timesheets
\i ./create-employees.sql
\i ./insert-employees.sql
\i ./create-timesheets.sql
\i ./insert-timesheets.sql

-- --sales
\i ./create-sales.sql
\i ./insert-sales.sql