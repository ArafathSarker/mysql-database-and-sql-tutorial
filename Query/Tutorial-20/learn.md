# SQL DELETE Statement Documentation

## 📘 Overview
The **`DELETE`** statement in SQL is used to **remove one or more rows** from a table.  
It permanently deletes data from the database — so always use it with caution.

---

## 🧩 Syntax

```sql
DELETE FROM table_name
WHERE condition;
```
```sql
DELETE FROM student 
WHERE Name = "Ashik";
```
### Delete All Records (⚠️ Dangerous!)
```sql
DELETE FROM student
WHERE Name = 'Ashik';
```