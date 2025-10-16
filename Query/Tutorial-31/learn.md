# SQL Concept: UNION and INTERSECT Operators

## 📘 Overview
SQL provides **set operators** such as `UNION`, `UNION ALL`, and `INTERSECT` to combine the results of two or more `SELECT` queries.  
These are used when you want to merge or compare datasets from different tables or queries.

---

## 🧩 UNION Operator

### ✅ Syntax
```sql
SELECT column_list FROM table1
UNION
SELECT column_list FROM table2;
```
```sql
SELECT column_list FROM table1
UNION ALL
SELECT column_list FROM table2;
```
```sql
-- MySQL does not support INTERSECT directly.You can simulate it using -- -- INNER JOIN or IN:
SELECT column_list FROM table1
INTERSECT
SELECT column_list FROM table2;
