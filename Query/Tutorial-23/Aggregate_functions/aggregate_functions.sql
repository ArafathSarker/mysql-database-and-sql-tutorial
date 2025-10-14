/*
Aggregate function:
MIN()
MAX()
COUNT()
AVG()
SUM()
*/

SELECT MIN(Age) FROM student;
SELECT MAX(Age) FROM student;
SELECT COUNT(Age) FROM student;
-- multiple functions at a time
SELECT COUNT(*),MIN(Gpa),MAX(Age),AVG(Gpa),SUM(Age) FROM student;