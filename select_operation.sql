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