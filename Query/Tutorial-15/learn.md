# SQL `WHERE` Clause Examples on Student Table

This repository demonstrates the use of the SQL `WHERE` clause to filter data in a `student` table, similar to `if` conditions in programming languages.

---

## Table: `student`

Assume the `student` table has the following fields:

| Field  | Type   | Description         |
|--------|--------|-------------------|
| Name   | VARCHAR| Student name       |
| Age    | INT    | Student age        |
| Gender | VARCHAR| Student gender     |
| City   | VARCHAR| Student city       |

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
