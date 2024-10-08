CREATE DATABASE microsoft;
use microsoft;

CREATE TABLE employee(
    id INT,
    name varchar(50),
    salary float,
    city varchar(30)
);

INSERT INTO employee
(id, name, salary, city)
values

(101, "ram",15000.54, "pune"),
(102, "shyam",75000.43, "satara"),
(103, "ramesh",80235.452, "dahiwadi"),
(104, "suresh",83000.643, "shirval");

CREATE TABLE helper(
     id INT,
    name varchar(50),
    salary float,
    city varchar(30)
);

INSERT INTO helper
(id, name, salary, city)
values

(105, "soham",15000.54, "dahiwadi"),
(102, "shyam",75000.43, "satara"),
(106, "param",80235.452, "thane"),
(104, "suresh",83000.643, "shirval");

-- INNER JOIN :- Returns records that have matching values in both tables. &
-- AS :- this keyword is use for long name calling the short name what ever we get.
SELECT * 
FROM employee AS e
INNER JOIN helper AS h
ON e.id = h.id;

-- LEFT JOIN :- returns all the records from the left table, and the matched records from the right table.

SELECT * 
FROM employee AS e
LEFT JOIN helper as h
ON e.id = h.id

-- RIGHT JOIN :- Returns all records from the right table, and the matched records from the left table

SELECT * 
FROM employee as e
RIGHT JOIN helper AS h
ON e.id = h.id;

-- SELF JOIN(JOIN) :- It is a regular join but the table is joined with itself.

SELECT * 
FROM employee AS e
JOIN employee AS b
ON a.id = b.manager_id;