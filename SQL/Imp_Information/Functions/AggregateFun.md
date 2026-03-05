Aggregate Functions

These operate on multiple rows and return one value.

Function	           Purpose	                      Example
COUNT()	            Counts rows	            SELECT COUNT(*) FROM orders;
SUM()	            Adds numeric values	    SELECT SUM(price) FROM products;
AVG()	            Average value	        SELECT AVG(salary) FROM employees;
MAX()	            Highest value	        SELECT MAX(price) FROM products;
MIN()	            Lowest value	        SELECT MIN(age) FROM users;

Example:

SELECT country,
COUNT(*) AS total_users
FROM users
GROUP BY country;