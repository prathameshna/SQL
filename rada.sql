create database college;
use college;

create table student
(
	Student_id int,
    Name varchar(50),
    city varchar(50),
    Email_id varchar(50),
    Income varchar(50),
    Depart_id int primary key
);
insert into student(Student_id, Name, city, Email_id, Income,Depart_id)
values
("1", "prathamesh", "dahiwadi", "prathameshnalew45@gmail.com", "250000","1"),
("2", "Ramesh", "dahiwadi", "Rameshna45@gmail.com", "230000","2"),
("3", "Suresh", "dahiwadi", "Sureshalew45@gmail.com", "240000","3");

select * from college.student;