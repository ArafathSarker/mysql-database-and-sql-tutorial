/*
We can control how many record we want to see from a table by the
help of LIMIT keyword
*/

-- Use of LIMIT keyword

SELECT * FROM student LIMIT 5;

-- This query will show the first 5 records or row

/*
 If we want to skip the first N number of records we can also do
 this with limit keyword for example: SELECT FROM student LIMIT 2,5.
 This will skip the first 2 records then print 5 records from the table.
*/

SELECT * FROM student LIMIT 2,5;
