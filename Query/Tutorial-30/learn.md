# 🧩 SQL OUTER JOIN — Complete Guide

## 📖 Overview

An **OUTER JOIN** in SQL is used to combine rows from two or more tables, **including unmatched rows**.  
If a row in one table doesn’t have a corresponding match in the other table, the result will still include that row — with `NULL` values for missing columns.

---

## 🔹 Types of OUTER JOINs

| Type | Description | Returns Unmatched Rows From |
|------|--------------|------------------------------|
| **LEFT OUTER JOIN** | Returns all rows from the left table and matching rows from the right table. | Left table |
| **RIGHT OUTER JOIN** | Returns all rows from the right table and matching rows from the left table. | Right table |
| **FULL OUTER JOIN** | Returns all rows from both tables — matched or not. | Both tables |

---

## 🧠 Syntax

```sql
-- LEFT OUTER JOIN
SELECT a.*, b.*
FROM tableA a
LEFT OUTER JOIN tableB b
  ON a.id = b.a_id;

-- RIGHT OUTER JOIN
SELECT a.*, b.*
FROM tableA a
RIGHT OUTER JOIN tableB b
  ON a.id = b.a_id;

-- FULL OUTER JOIN
SELECT a.*, b.*
FROM tableA a
FULL OUTER JOIN tableB b
  ON a.id = b.a_id;
