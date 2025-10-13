# SQL `WHERE` Clause Examples on Student Table

This repository demonstrates the use of the SQL `WHERE` clause to filter data in a `student` table, similar to `if` conditions in programming languages.

---

## Table: `student`

Assume the `student` table has the following fields:
| Roll | Name    | Gender | Age | GPA  | City    |
|------|---------|--------|-----|------|---------|
| 101  | Rahim   | Male   | 18  | 3.44 | Sylhet  |
| 102  | Hasina  | Female | 17  | 4.50 | Dhaka   |
| 103  | Sabul   | Male   | 18  | 3.70 | Sylhet  |
| 104  | Suhan   | Male   | 17  | 4.50 | Khulna  |
| 105  | Rahim   | Male   | 18  | 3.44 | Barisal |
| 106  | Tanvir  | Male   | 17  | 4.50 | Sylhet  |
| 107  | Hazira  | Female | 18  | 3.44 | Sylhet  |
| 108  | Hafiza  | Female | 17  | 4.50 | Dhaka   |

---

## SQL Queries Using `WHERE`

```sql
SELECT * 
FROM student 
WHERE Age > 17;
```
```sql
SELECT City 
FROM student 
WHERE Age > 17;
```
```sql
SELECT Age, City, Name 
FROM student 
WHERE Age > 17;
```
```sql
SELECT * 
FROM student 
WHERE Gender = "Female";
```
```sql
SELECT Gender, City 
FROM student 
WHERE Gender = "Male";
```
