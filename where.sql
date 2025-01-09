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
(1, "prathamesh", "prathameshnale72@gmail.com", "fopwjh834", "3148661516", "dahiwadi tal man dist satara","2003-02-02", "M", "1", "34", "23000" ),
(2, "ram", "prathameshnale72@gmail.com", "fopwjh834", "3148661516", "dahiwadi tal man dist satara","2003-02-02", "M", "1", "44", "25000" ),
(3, "shaym", "prathameshnale72@gmail.com", "fopwjh834", "3148661516", "dahiwadi tal man dist satara","2003-02-02", "M", "1", "36", "20000" ),
(4, "rohit", "prathameshnale72@gmail.com", "fopwjh834", "3148661516", "dahiwadi tal man dist satara","2003-02-02", "M", "1", "54", "27000" ),
(5, "prathamesh", "prathameshnale72@gmail.com", "fopwjh834", "3148661516", "null","2003-02-02", "M", "1", "20", "23000" );


-- where query
select * from student
where geneder = "M";

-- using OR query
select * from student 
where age = 22 or age = 23 or age = 18;

-- using IN query               Real time use of IN is Ecomerse site filters.
SELECT * FROM student     
WHERE age IN(22, 23, 18)

-- using LIKE query               LIKE query basilcally used for searching perticular later or something else.
SELECT * FROM student
WHERE name LIKE "p%";

-- using BETWEEN query               
SELECT * FROM student
WHERE age BETWEEN 20 and 22; 


-- using NOT BETWEEN query               
SELECT * FROM student
WHERE age NOT BETWEEN 20 and 22; 

-- using NOT BETWEEN query               
SELECT * FROM student
ORDER BY name ASC;

-- using DISTINCT query 
SELECT DISTINCT name FROM student;

