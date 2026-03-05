Conditional Functions:

CASE
SELECT name,
CASE 
   WHEN salary > 50000 THEN 'High'
   ELSE 'Low'
END
FROM employees;
COALESCE

Returns the first non-null value.

SELECT COALESCE(phone,'No Phone')
FROM customers;