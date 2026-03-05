String Functions

Used to manipulate text values.

Function	             Purpose	                            Example
CONCAT()	    Combine strings	                        SELECT CONCAT(first_name,' ',last_name)
UPPER()	        Convert to uppercase                	SELECT UPPER(name)
LOWER()	        Convert to lowercase	                SELECT LOWER(name)
LENGTH()	    Length of string	                    SELECT LENGTH(name)
SUBSTRING()	    Extract part of string	                SELECT SUBSTRING(name FROM 1 FOR 3)
TRIM()	        Remove spaces	                        SELECT TRIM(name)

Example:

SELECT UPPER(name) FROM customers;