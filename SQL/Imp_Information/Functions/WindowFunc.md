Window Functions (Advanced SQL)

Function	                        Purpose:
ROW_NUMBER()	                Assign row numbers
RANK()	                        Ranking with gaps
DENSE_RANK()                	Ranking without gaps
LEAD()	                        Next row value
LAG()	                        Previous row value

Example:

SELECT name,
ROW_NUMBER() OVER(ORDER BY salary DESC)
FROM employees;