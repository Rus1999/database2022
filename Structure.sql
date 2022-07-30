create database if not exists interpreterSystem;
use interpreterSystem;

create table if not exists Guest
(
	Guest_ID char(10) not null primary key
);

create table if not exists Interpreter
(
	Interpreter_ID char(10) not null primary key,
	Interpreter_email varchar(35) not null,
	Interpreter_password varchar(35) not null,
	Interpreter_name varchar(35) not null,
	Interpreter_phone varchar(10) not null,
	Interpreter_currentAddress varchar(100) not null,
	Interpreter_nationality varchar(20) not null,
	Interpreter_brithdate date not null,
	Interpreter_age char(2) not null,
	Interpreter_preferredLanguage varchar(50) not null,
	Guest_ID char(10) not null
);

create table if not exists Customer
(
	Customer_ID char(10) not null primary key,
	Customer_email varchar(35) not null,
	Customer_password varchar(35) not null,
	Customer_name varchar(35) not null,
	Customer_phone varchar(10) not null,
	Customer_currentAddress varchar(100) not null,
	Customer_nationality varchar(20) not null,
	Customer_birthdate date not null,
	Customer_age char(2) not null,
	Guest_ID char(10) not null
);

create table if not exists Admin
(
	Admin_ID char(10) not null primary key,
	Admin_email varchar(35) not null,
	Admin_password varchar(35) not null,
	Admin_name varchar(35) not null,
	Admin_phone varchar(10) not null,
	Admin_brithdate date not null,	
	Admin_age char(2) not null
);

create table ReservationDocument
(
	ReserveDoc_ID char(10) not null primary key,
	ReserveDoc_bussinessType varchar(50) not null,
	ReserveDoc_reserveDate date not null,
	ReserveDoc_workdate datetime(6) not null,
	ReserveDoc_workplaceAddress varchar(100) not null,
	Customer_ID char(10) not null,
	Interpreter_ID char(10) not null,
	Admin_ID char(10) not null,
	PreInvoice_ID char(10) not null
);

create table if not exists PreliminaryInvoice
(
	PreInvoice_ID char(10) not null primary key,
	PreInvoice_date date not null,
	PreInvoice_billAddress varchar(100) not null,
	PreInvoice_serviceExpenseManifest varchar(200) not null,
	PreInvoice_netExpenses int not null
);

