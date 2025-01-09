-- COUNT() : Returns the number of rows in a database table.

-- SUM() : Returns the total sum of a numeric column.

-- AVG() : Calculate the average of a set of values.

-- MIN() : Returns the lowest value (minnimum) in a set of non-NULL values.

-- MAX() : Returns the grestest value (maximum) in a set of non-NULL values.

CREATE DATABASE college;
use college;

CREATE TABLE student
(
    id int unsigned,
    name varchar(50),
    email varchar(50),
    password varchar(50),
    contact varchar(15),
    address text,
    dob date,
    gender enum("M", "F", "O"),
    status boolean,
    age int,
    income int
);

INSERT INTO student
VALUES
(1, "prathamesh", "prathameshnale72@gmail.com", "fopwjh834", "3148661516", "dahiwadi tal man dist satara","2003-02-02", "M", "1", "20", "23000" ),
(2, "prathamesh", "prathameshnale72@gmail.com", "fopwjh834", "3148661516", "dahiwadi tal man dist satara","2003-02-02", "F", "1", "22", "25000" ),
(3, "shaym", "prathameshnale72@gmail.com", "fopwjh834", "3148661516", "dahiwadi tal man dist satara","2003-02-02", "M", "1", "18", "20000" ),
(4, "rohit", "prathameshnale72@gmail.com", "fopwjh834", "3148661516", "dahiwadi tal man dist satara","2003-02-02", "O", "1", "16", "27000" );

-- COUNT query
SELECT COUNT(id) FROM student WHERE income >20000;

-- SUM query
SELECT SUM(income) FROM student;

-- AVG query
SELECT AVG(income) FROM student;

-- MAX query
SELECT MAX(age) FROM student;

-- MAX query
SELECT MAX(age) FROM student;