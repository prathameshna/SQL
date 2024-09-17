create DATABASE wipro
use wipro

create table employee(
    emp_id int primary key,
    name varchar(50),
    city varchar(20),
    salary float
);
 INSERT INTO employee
 (emp_id, name, city, salary)

 values
(1,"suraj", "pune", 350000),
(1,"ram", "baramati", 250000),
(1,"shyam", "nagar", 34000.34),
(1,"john", "pune", 250000);

SELECT * FROM employee;

-- use of having cluase
SELECT city, count(salary)
FROM employee
GROUP BY city
HAVING max(salary) > 20000;

-- use of where cluase
SELECT city
FROM employee
WHERE salary = 250000
GROUP BY city
HAVING max(salary) > 34000.34;
ORDER BY ASC;