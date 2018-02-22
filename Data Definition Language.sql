
--DATA DEFINITION LANGUAGE (DDL)

--1. CREATE command is used to create new tables in the database.

create table customers
( 
customer_id number (10),
customer_name varchar (50),
join_date date);


--2. ALTER command is used to change the structure of a table.

desc customers --to see the structure of the 'customers' table

--2.1 ADD columns to a table

alter table customers add (customer_country varchar(50))

--2.2 MODIFY column to a table

alter table customers modify (customer_name varchar(70))

--2.3 DROP column to a table

alter table customers drop column customer_country;


--3. DROP table to database

drop table customers