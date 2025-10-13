-- We can sort in two ways i. Ascending ii.Descending

-- We can sort with ORDER BY keyword 

SELECT Roll FROM student 
ORDER BY Roll; --> BY default this query will sort in ascending order

SELECT Roll FROM student 
ORDER BY Roll ASC; --> We can also use ASC keyword for ascending sorting

-- For decending sort we have to use DESC keyword 
SELECT Roll FROM student 
ORDER BY Roll DESC;

-- We can use multiple columns at a time to sort 
SELECT Roll,Name,Age FROM student 
ORDER BY Roll DESC;

SELECT Roll,Name,Age FROM student 
ORDER BY Roll,Name DESC;

SELECT Roll,Name,Age FROM student 
ORDER BY Roll,Name,Age;