-- Logical operator AND OR IN NOT 

SELECT * FROM student WHERE Age = 18 OR City = 'Sylhet';
SELECT * FROM student WHERE Age = 17 AND City = 'Dhaka';

-- The IN keyword checks that values are in a column or not
SELECT * FROM student WHERE City IN("sylhet",'Dhaka');

-- NOT IN is the reverse operation of IN keyword

SELECT * FROM student WHERE City NOT IN('sylhet');

-- When we want to search something like a pattern then we use LIKE 

SELECT * FROM student WHERE City LIKE 'Sylhet';

-- This query will show all the information that starts with s

SELECT * FROM student WHERE City LIKE 'S%';

-- This query will show all the information that have lhe

SELECT * FROM student WHERE City LIKE '%lhe%';

-- This query will ignore ( _ ) this part  means no matter what is the first character

SELECT * FROM student WHERE City LIKE '_h%'

-- Exact 5 character 
SELECT * FROM student WHERE City LIKE "____A";