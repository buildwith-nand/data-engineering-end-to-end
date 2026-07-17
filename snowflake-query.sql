create database banking;

create schema banking.raw;
create schema banking.analytics;

create table banking.raw.customers(v variant);
create table banking.raw.accounts(v variant);
create table banking.raw.transactions(v variant);
