-- Q for the given table,find the total payment according to each payment method.
create database finance;
use finance;

create table employees(
customer_id int primary key,
customer varchar(50),
mode varchar(40),
city varchar(20)
);

insert into employees
(customer_id, customer, mode, city)
values
(101, "ram","Netbanking", "pune"),
(102, "shyam","Debit card", "satara"),
(103, "ramesh","Creadit card", "mumbai"),
(104, "suresh","Debit card", "pune"),
(105, "nilesh","Netbanking", "sangali"),
(106, "shailesh","credit card", "baramati"),
(107, "junaid","Netbanking", "pune"),
(108, "ravindra","credit card", "dehli");

select * from employees;

-- query
SELECT customer, count(mode)   
FROM employees
GROUP BY customer
ORDER BY customer;