create database google;
use google;

create table customers
(
    Customer_id int primary key auto_increment,
    First_name varchar(50),
    last_name varchar(50),
    city varchar(50),
    age int
);

insert into customers (Customer_id, First_name, last_name, city, age)
values
(1, "prathamesh", "nale", "dahiwadi", 22),
(2, "rohan", "bhosale", "dahiwadi", 22),
(3, "avinash", "kale", "satara", 23);

select * from google.customers;

-- another table
create table Transactions
(
	Transaction_id int primary key auto_increment,
    amount decimal(5, 2),
    cutomer_id int,
    foreign key(cutomer_id) references customers(cutomer_id)
);

select * from Transactions;

