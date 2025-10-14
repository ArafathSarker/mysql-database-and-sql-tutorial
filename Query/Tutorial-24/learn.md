# SQL Subqueries Documentation

## 📘 Overview
A **subquery** (also called an inner query or nested query) is a query **within another query**.  
It is often used to calculate a value that is then used by the main (outer) query.

- Subqueries can be used in `SELECT`, `WHERE`, `FROM`, and `HAVING` clauses.
- They allow you to perform more complex queries and comparisons.

---

## 🧩 Syntax

```sql
SELECT column_list
FROM table_name
WHERE column_name operator (SELECT column_list FROM table_name WHERE ...);
```
```sql
SELECT *
FROM student
WHERE Gpa > (SELECT AVG(Gpa) FROM student);
```