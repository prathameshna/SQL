-- Q1. Write the query to find avg marks in each city in ascending order.
SELECT city, avg(marks)
FROM student
GROUP BY city
ORDER BY city

-- HOW OFF SAFE MODE IN SQL?
set SQL_safe_update = 0;
