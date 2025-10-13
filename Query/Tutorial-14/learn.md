# SQL Arithmetic Operations on Student Table

This repository demonstrates basic SQL arithmetic operations on a `student` table and shows how to rename output columns using the `AS` keyword.

---

## Table: `student`

Assume the `student` table has the following fields:

| Field | Type  | Description         |
|-------|-------|-------------------|
| Roll  | INT   | Student roll number|
| Gpa   | FLOAT | Student GPA        |

---

## SQL Queries

Get the remainder when `Roll` is divided by `Gpa` and display it as `Mod`:

```sql
SELECT Roll % Gpa AS Mod
FROM student;
```
```sql
SELECT Roll + Gpa AS Summation FROM student;
```
```sql
SELECT Roll * Gpa AS Multiplication FROM student;
```
```sql
SELECT Roll / Gpa As Division FROM student;
```