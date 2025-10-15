# SQL Concept: Fully Qualified Names and Table Aliases in Joins

## 📘 Overview
When working with multiple tables in SQL, it’s important to **clearly specify which table a column belongs to**.  
This is done using **fully qualified names** or **table aliases**.

This example demonstrates both methods:
1. Using **fully qualified names** (`table_name.column_name`)
2. Using **table aliases** (`alias.column_name`)

Both approaches are useful for improving **clarity**, **readability**, and **avoiding ambiguity** in SQL queries.

---

## 🧩 1. Using Fully Qualified Names

### ✅ Example
```sql
SELECT student_details.Roll,
       Exam_result.Reg_number,
       student_details.Name,
       student_details.Gender,
       Exam_result.Group_name,
       Exam_result.Gpa
FROM student_details, Exam_result
WHERE student_details.Roll = Exam_result.Roll;
```
```sql
SELECT std.Roll, exam.Reg_number,
std.Name, std.Gender,exam.Group_name,
exam.Gpa 

FROM student_details std , Exam_result exam 
WHERE std.Roll = exam.Roll;
```