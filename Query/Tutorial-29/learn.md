# SQL Concept: Table Creation and JOIN Operations

## 📘 Overview
This example demonstrates how to:
1. Create two related tables — `student_details` and `Exam_result`
2. Insert sample data into them
3. Perform various **JOIN operations** (`INNER JOIN`, `LEFT JOIN`, `RIGHT JOIN`)

Joins are used to **combine rows from two or more tables** based on a related column between them — usually a key like `Roll`.

---

## 🧩 Step 1: Create Tables

### ✅ Create `student_details` Table
```sql
-- First we created two tables using sql command now we have to implement join operations
SELECT * FROM Exam_result
JOIN student_details on Exam_result.ROll = student_details.ROll;

SELECT e.*,s.* FROM Exam_result e 
JOIN student_details s  on e.ROll = s. ROll;

-- Inner join

SELECT * FROM Exam_result
INNER JOIN student_details on Exam_result.ROll = student_details.ROll;
-- Left join this will prioritize the left table 
SELECT * FROM Exam_result
LEFT JOIN student_details on Exam_result.ROll = student_details.ROll;
-- Left join this will prioritize the Right table 
SELECT * FROM Exam_result
RIGHT JOIN student_details on Exam_result.ROll = student_details.ROll;




