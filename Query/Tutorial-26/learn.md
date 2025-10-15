# SQL Query: Using GROUP BY and ORDER BY with Aggregate Functions

## 📘 Overview
This SQL script demonstrates how to use **aggregate functions** (like `SUM()`) in combination with the `GROUP BY` and `ORDER BY` clauses.  
It’s a simple example that groups records by the `Age` column in a table called `student` and then sorts the results based on the total (`SUM`) of ages.

---

## 🧩 SQL Structure Reference

```sql
SELECT column, group_function(column)
FROM   table
[WHERE condition]
[GROUP BY group_by_expression]
[ORDER BY column];
```
```sql
-- Group BY keyword wil group all the data

SELECT Age,SUM(Age) FROM student
GROUP BY Age
ORDER BY SUM(Age) DESC;
```
