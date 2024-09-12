create database college;
use college;

create table student(
roll_no int primary key,
name varchar(50),
marks int not null,
grade varchar(1),
city varchar(20)
);

insert into student
(roll_no, name, marks, grade, city)
values
(101, "ram",78,"C", "pune"),
(102, "shyam",75,"B", "satara"),
(103, "ramesh",80,"A", "dahiwadi"),
(104, "suresh",83,"A", "shirval");

SELECT * FROM student  --this command for select and show all table.

select name, marks from student --this command for select perticular row like marks name.

SELECT DISTINCT city from student;  -- this is use for not showing duoble value form perticular row.

select * from student where marks > 80;  --where is use for passing some rule on the perticular table or row. 

select *
from student
where marks+10 > 80;  --this query for showing use case of where.

-- use of comaprision operator &&. 
select * 
from student
where marks > 75 && city = "pune"; 

-- use of BETWEEN keyword.
select * 
from student
where marks between 70 and 80;

-- IN keyword use for check perticular think is present in the table or not.
select * 
from student
where city in ("pune","satara");

-- (asc)this keyword for data get in ascending order and (desc) for decrement order.
select *
from student
order by marks asc;