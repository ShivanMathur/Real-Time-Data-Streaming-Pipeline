create database if not exists RTDS_SCD;
use database RTDS_SCD;
create schema if not exists RTDS_SCD2;
use schema RTDS_SCD2;
show tables;

create or replace table customer (
     customer_id number,
     first_name varchar,
     last_name varchar,
     email varchar,
     street varchar,
     city varchar,
     state varchar,
     country varchar,
     update_timestamp timestamp_ntz default current_timestamp());

create or replace table customer_history (
     customer_id number,
     first_name varchar,
     last_name varchar,
     email varchar,
     street varchar,
     city varchar,
     state varchar,
     country varchar,
     start_time timestamp_ntz default current_timestamp(),
     end_time timestamp_ntz default current_timestamp(),
     is_current boolean
     );
     
create or replace table customer_raw (
     customer_id number,
     first_name varchar,
     last_name varchar,
     email varchar,
     street varchar,
     city varchar,
     state varchar,
     country varchar);
     
create or replace stream customer_table_changes on table customer;