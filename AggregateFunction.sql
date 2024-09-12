create database company;
use company;

create table employee(
Id_no int primary key,
name varchar(50),
salary float,
city varchar(20)
);

insert into employee
(Id_no, name, salary, city)
values
(101, "ram",15000.54, "pune"),
(102, "shyam",75000.43, "satara"),
(103, "ramesh",80235.452, "dahiwadi"),
(104, "suresh",83000.643, "shirval");

-- this (min) function for showing minnimum value from the perticular row.
SELECT min(salary)
FROM employee; 

-- this (max) function for showing maximum value from the perticular row.
SELECT max(salary)
FROM employee;

-- this (avg) function for showing average value from the perticular row.
SELECT avg(salary)
FROM employee;

-- group by use case.
SELECT city, avg(salary)
FROM employee
GROUP BY city;