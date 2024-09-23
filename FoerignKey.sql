create database college;
use college;

create table student(
roll_no int primary key,
name varchar(50),
marks int not null,
grade varchar(1),
city varchar(20)
);
create table dept(
id int primary key,
name varchar(50)
);
 
create table teacher(
id int primary key,
name varchar(50),
dept_id int,
foreign key (dept_id) references dept(id)  --this is the foreign key.
); 

insert into student
(roll_no, name, marks, grade, city)
values
(101, "ram",78,"C", "pune"),
(102, "shyam",75,"B", "satara"),
(103, "ramesh",80,"A", "dahiwadi"),
(104, "suresh",83,"A", "shirval");

-- CASCADING FK :-The CASCADE rule of the foreign key states that when any entry is deleted from the parent table then all the dependent rows in the child table should also get deleted.
create table teacher(
id int primary key,
name varchar(50),
dept_id int,
foreign key (dept_id) references dept(id)
on update cascade
on delete cascade
); 

-- ADD COLUMN this query use add a new column in existing table.
alter table student
ADD column age int;

-- DROP COLUMN this query use delete a existing column in existing table.
alter table student
DROP column age;

-- RENAME TO are use for rename table name.
alter table student
RENAME TO stud;

