# SQL Concept: Accessing and Modifying Data in a VIEW

## 📘 Overview
A **VIEW** in SQL behaves like a **virtual table**, meaning you can often perform standard table operations such as:
- `SELECT`
- `UPDATE`
- `INSERT`
- `DELETE`
- `DROP`

However, these operations depend on the **database system** and whether the view is **updatable** (some views are read-only).

This document explains how to **manipulate data using views** just like regular tables.

---

## 🧩 1️⃣ Selecting Data from a View

### ✅ Syntax
```sql
SELECT column_list
FROM view_name;

--> Updating view this same like table

UPDATE view_name
SET column_list
WHERE condition;

--> same as table how to insert records

INSERT INTO view_name (column1,column2, ..... , columnN)
VALUES 
(record, record, record...);

--> Deleting a record in view

DELETE FROM view_name
WHERE condition;

--> Droping a view like table

DROP VIEW view_name;
