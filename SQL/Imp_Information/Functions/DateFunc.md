Date Functions

Very important for interview questions.

Function	      Purpose	                        Example
CURRENT_DATE	Today's date      	             SELECT CURRENT_DATE;
NOW()	        Current timestamp	             SELECT NOW();
DATE_PART()	    Extract part of date	         SELECT DATE_PART('year', order_date)
AGE()	        Difference between dates	     SELECT AGE(CURRENT_DATE, birth_date)
TO_CHAR()	    Format date	                     SELECT TO_CHAR(order_date,'YYYY-MM')

Example:

SELECT TO_CHAR(order_date,'YYYY-MM')
FROM orders;