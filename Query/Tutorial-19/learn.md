# SQL UPDATE Statement Documentation

## 📘 Overview
The **`UPDATE`** statement in SQL is used to **modify existing records** in a table.  
You can update one or more columns at a time using specific conditions in the `WHERE` clause.

---

## 🧩 Syntax

```sql
UPDATE table_name
SET column_name = value [, column_name2 = value2, ...]
WHERE condition;
```
```sql
UPDATE student
SET Name = 'Anika'
WHERE Roll = 102;
```
```sql
UPDATE student
SET Name = 'Anika', City = 'Cumilla'
WHERE Roll = 102;
```
```sql
UPDATE student
SET Roll = 202
WHERE Roll = 102;
```
```sql
UPDATE student
SET City = 'Dhaka';
```