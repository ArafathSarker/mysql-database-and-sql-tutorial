/*
Structure:
SELECT column, group_function(column)
FROM   table
[WHERE condition]
[GROUP BY group_by_expression]
[ORDER BY column]
*/

-- Remember if we want to use Order by we have to use it on structure order
SELECT Age,SUM(Age) FROM student
GROUP BY Age
ORDER BY SUM(Age) DESC;