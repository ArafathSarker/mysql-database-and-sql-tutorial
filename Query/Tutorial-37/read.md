# SQL CASE Statement – Conditional Logic in Queries

## 📌 What is `CASE` in SQL?
The **`CASE`** statement lets you perform **conditional logic inside SQL queries**.  
It works like **IF…ELSE** in programming languages.

👉 You can return different values based on conditions.

---

## 🧠 Syntax

### 1️⃣ Simple CASE
```sql
SELECT column_name,
       CASE column_name
           WHEN value1 THEN result1
           WHEN value2 THEN result2
           ELSE result_default
       END AS alias_name
FROM table_name;

SELECT column_name,
       CASE
           WHEN condition1 THEN result1
           WHEN condition2 THEN result2
           ELSE result_default
       END AS alias_name
FROM table_name;

SELECT name,
       CASE dept_id
           WHEN 1 THEN 'HR'
           WHEN 2 THEN 'IT'
           WHEN 3 THEN 'Finance'
           ELSE 'Unknown'
       END AS department
FROM employees;

SELECT name, salary,
       CASE
           WHEN salary < 50000 THEN 'Low'
           WHEN salary BETWEEN 50000 AND 65000 THEN 'Medium'
           ELSE 'High'
       END AS salary_level
FROM employees;
