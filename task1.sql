create database task;

create table College(
college_code int primary key,
college_name varchar(50),
college_location varchar(100),
college_email varchar(50)
);

create table Employee_Details(
emp_id int primary key,
emp_name varchar(50),
emp_salary int,
emp_gender varchar(10)
);
