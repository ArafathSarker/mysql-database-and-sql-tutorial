# SQL ANY Keyword – Subquery Explained

## 📌 What is `ANY` in SQL?
The **`ANY`** keyword is used with **subqueries** to compare a value with **any value returned by the subquery**.

👉 The condition is **TRUE if at least one value matches**.

---

## 🧠 Syntax
```sql
SELECT column_name
FROM table_name
WHERE column_name operator ANY (subquery);


SELECT name, salary
FROM employees
WHERE salary > ANY (
    SELECT salary
    FROM employees
    WHERE dept_id = 1
);


SELECT name
FROM employees
WHERE dept_id = ANY (
    SELECT dept_id
    FROM departments
    WHERE dept_name IN ('IT', 'Finance')
);
