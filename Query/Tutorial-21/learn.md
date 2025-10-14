# SQL UPPER() and LOWER() Functions Documentation

## 📘 Overview
The **`UPPER()`** and **`LOWER()`** functions in SQL are used to change the case of text data.  
They help standardize or format strings for easier comparison or display.

- `UPPER()` → Converts text to **uppercase**
- `LOWER()` → Converts text to **lowercase**

---

## 🧩 Syntax

```sql
SELECT UPPER(string_or_column);
SELECT LOWER(string_or_column);
```
```sql
SELECT UPPER(Name) FROM student;
SELECT LOWER(Name) FROM student;
```