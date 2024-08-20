CREATE SCHEMA IF NOT EXISTS DEMO.HRDATA;

--Create table
CREATE TABLE IF NOT EXISTS HRDATA.EMPLOYEE(
  emp_id number(6),
  emp_name varchar(100)
);

--Insert data in table