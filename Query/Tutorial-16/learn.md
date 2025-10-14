# SQL Comparison Operators Documentation

## 📘 Overview
Comparison operators are used in SQL to compare values within queries, typically alongside the `WHERE` clause to filter results from a table.

These operators allow you to compare column values with constants, expressions, or other columns.

---

## 🧩 List of Comparison Operators

| Operator | Description | Example |
|-----------|--------------|----------|
| `=` | Equal to | `WHERE Name = 'Hafiza'` |
| `!=` or `<>` | Not equal to | `WHERE Age != 17` |
| `>` | Greater than | `WHERE Gpa > 4.00` |
| `>=` | Greater than or equal to | `WHERE Gpa >= 3.11` |
| `<` | Less than | `WHERE Gpa < 4.00` |
| `<=` | Less than or equal to | `WHERE Gpa <= 4.00` |
| `BETWEEN ... AND ...` | Within an inclusive range | `WHERE Roll BETWEEN 101 AND 105` |

---

## 🧠 Usage with the `WHERE` Keyword

The `WHERE` clause filters records in a SQL query using comparison operators.

### Examples

```sql
-- Select all students named Hafiza
SELECT * FROM student WHERE Name = 'Hafiza';

-- Select all male students
SELECT * FROM student WHERE Gender = 'male';

-- Students with GPA less than 4.00
SELECT * FROM student WHERE Gpa < 4.00;

-- Students with GPA greater than 4.00
SELECT * FROM student WHERE Gpa > 4.00;

-- Students with GPA less than or equal to 4.00
SELECT * FROM student WHERE Gpa <= 4.00;

-- Students with GPA greater than or equal to 3.11
SELECT * FROM student WHERE Gpa >= 3.11;

-- Students whose age is NOT 17
SELECT * FROM student WHERE Age != 17;

SELECT * FROM student WHERE Roll BETWEEN
101 AND 105;
