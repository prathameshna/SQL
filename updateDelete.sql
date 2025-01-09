create database college;
use college;

create table student
(
	id int unsigned,
    name varchar(50),
    email varchar(50),
    password varchar(50),
    contact varchar(15),
    address text,
    dob date,
    geneder enum("M", "F", "o"),
    status boolean,
	age int,
    income int
);

insert into student(id, name, email, password, contact, address, dob, geneder, status, age, income)
values
(1, "prathamesh", "prathameshnale72@gmail.com", "fopwjh834", "3148661516", "dahiwadi tal man dist satara","2003-02-02", "M", "1", "20", "23000" ),
(2, "prathamesh", "prathameshnale72@gmail.com", "fopwjh834", "3148661516", "dahiwadi tal man dist satara","2003-02-02", "F", "1", "22", "25000" ),
(3, "shaym", "prathameshnale72@gmail.com", "fopwjh834", "3148661516", "dahiwadi tal man dist satara","2003-02-02", "M", "1", "18", "20000" ),
(4, "rohit", "prathameshnale72@gmail.com", "fopwjh834", "3148661516", "dahiwadi tal man dist satara","2003-02-02", "O", "1", "16", "27000" );

UPDATE student SET age=20 WHERE id  = 2;

delete FROM student WHERE id = 4


select * FROM student;
commit;

UPDATE student SET age = 24 WHERE id = 4;


Rollback  --this is the method in which able to get remove data.