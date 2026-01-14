# SQL ALL Keyword – Subquery Explained

## 📌 What is `ALL` in SQL?
The **`ALL`** keyword is used with **subqueries** to compare a value with **all values returned by the subquery**.

👉 The condition is **TRUE only if the comparison is TRUE for every value**.

---

## 🧠 Syntax
```sql
SELECT column_name
FROM table_name
WHERE column_name operator ALL (subquery);


SELECT name, salary
FROM employees
WHERE salary > ALL (
    SELECT salary
    FROM employees
    WHERE dept_id = 1
);

SELECT name, salary
FROM employees
WHERE salary < ALL (
    SELECT salary
    FROM employees
    WHERE dept_id = 3
);
