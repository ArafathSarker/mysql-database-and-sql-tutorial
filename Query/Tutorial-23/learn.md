# SQL Aggregate Functions Documentation

## 📘 Overview
**Aggregate functions** in SQL perform calculations on a set of values and return a **single value**.  
They are commonly used with the `GROUP BY` clause, but can also be applied to entire tables.

---

## 🧩 Common Aggregate Functions

| Function | Description | Example |
|----------|-------------|---------|
| `MIN(column)` | Returns the **minimum value** of a column | `SELECT MIN(Age) FROM student;` |
| `MAX(column)` | Returns the **maximum value** of a column | `SELECT MAX(Age) FROM student;` |
| `COUNT(column)` | Returns the **number of non-NULL values** in a column | `SELECT COUNT(Age) FROM student;` |
| `COUNT(*)` | Returns the **total number of rows**, including NULLs | `SELECT COUNT(*) FROM student;` |
| `AVG(column)` | Returns the **average value** of a numeric column | `SELECT AVG(Gpa) FROM student;` |
| `SUM(column)` | Returns the **sum** of all values in a numeric column | `SELECT SUM(Age) FROM student;` |

---

## 🧠 Examples

### 1️⃣ Minimum and Maximum

```sql
-- Find the youngest student
SELECT MIN(Age) FROM student;

-- Find the oldest student
SELECT MAX(Age) FROM student;

SELECT COUNT(Age) FROM student;
-- multiple functions at a time
SELECT COUNT(*),MIN(Gpa),MAX(Age),AVG(Gpa),SUM(Age) FROM student;
