CREATE DATABASE google;
use google;

CREATE TABLE developer(
    id INT primary key,
    name varchar(40),
    salary float,
    city varchar(25)
);

insert into developer
(id, name, salary, city)
values

(101, "ram",15000.54, "pune"),
(102, "shyam",75000.43, "satara"),
(103, "ramesh",80235.452, "dahiwadi"),
(104, "suresh",83000.643, "shirval");


-- Q Change the name of column "name" to "Full_name".
alter table developer
change name Full_name varchar(30);

-- Delete all the developer who scored salary less than 20000
Delete from developer
where salary < 20000;

-- Q delte the column for a grade.

ALTER TABLE developer
drop column salary;