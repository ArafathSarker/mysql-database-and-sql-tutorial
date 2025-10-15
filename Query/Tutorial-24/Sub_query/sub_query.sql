-- when we run two or more queries in one query is called sub query
SELECT * FROM student WHERE
 Age < (SELECT AVG(Age) FROM student); 