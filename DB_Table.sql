create database infosys;
use infosys;

create table employee(
 id int primary key,
 name varchar (100),
 salary float
);
insert into employee
(id,name,salary)
values
(1,"adam",250000),
(2,"ram",26000.26),
(3,"shyam",340000);

select * from employee;