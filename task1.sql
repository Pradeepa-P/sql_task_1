create database task;

-- Table creation

create table College(
college_code int primary key,
college_name varchar(50),
college_location varchar(100),
college_email varchar(50),
college_phonenum varchar(50)
);
desc College;

create table Workers(
emp_id int primary key,
emp_name varchar(50),
emp_salary int,
emp_gender varchar(10)
);
desc Workers;

create table oraganization(
org_id int primary key,
college_code int,
emp_id int,
join_date date,
foreign key (college_code) references  College(college_code),
foreign key (emp_id) references Workers(emp_id)
);

-- alter commands to add  details
alter table College add course_deatils varchar(15);
desc College;

-- modify the column
alter table College modify college_email varchar(20);
desc College;

-- rename to change the column or table
alter table  College rename to college_info;
desc college_info;
show tables;

-- drop a column which means delete the particular column only

alter table college_info drop column college_location;
desc college_info;




