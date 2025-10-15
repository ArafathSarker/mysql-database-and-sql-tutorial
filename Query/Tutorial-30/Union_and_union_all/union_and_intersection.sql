/*
 Use of UNION and UNION ALL here UNION ALL is fast because 
it don't have to remove duplicate values
*/

-- UNION have to remove duplicate values

SELECT column_list FROM table1
UNION
SELECT column_list FROM table2;


SELECT column_list FROM table1
UNION ALL
SELECT column_list FROM table2;

-- MySQL does not support INTERSECT directly.You can simulate it using -- -- INNER JOIN or IN:
SELECT column_list FROM table1
INTERSECT
SELECT column_list FROM table2;
