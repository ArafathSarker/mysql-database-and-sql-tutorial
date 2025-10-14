# SQL Logical and Pattern Matching Operators Documentation

## 📘 Overview
Logical and pattern matching operators in SQL are used to combine, match, or exclude specific data conditions when filtering results using the `WHERE` clause.

These operators make your queries more flexible and powerful by allowing multiple comparisons and pattern-based searches.

---

## 🧩 Logical Operators

| Operator | Description | Example |
|-----------|--------------|----------|
| `AND` | Returns rows when **both** conditions are true | `WHERE Age = 17 AND City = 'Dhaka'` |
| `OR` | Returns rows when **any one** condition is true | `WHERE Age = 18 OR City = 'Sylhet'` |
| `IN` | Checks if a value exists **within a list** | `WHERE City IN ('Sylhet', 'Dhaka')` |
| `NOT` | Negates a condition (used with other operators) | `WHERE NOT (City = 'Sylhet')` |
| `NOT IN` | Opposite of `IN` (excludes listed values) | `WHERE City NOT IN ('Sylhet')` |

---

## 🧠 Examples of Logical Operators

```sql
-- Using OR: Returns students aged 18 or living in Sylhet
SELECT * FROM student WHERE Age = 18 OR City = 'Sylhet';

-- Using AND: Returns students aged 17 and living in Dhaka
SELECT * FROM student WHERE Age = 17 AND City = 'Dhaka';

-- Using IN: Returns students from Sylhet or Dhaka
SELECT * FROM student WHERE City IN ('Sylhet', 'Dhaka');

-- Using NOT IN: Returns students not from Sylhet
SELECT * FROM student WHERE City NOT IN ('Sylhet');

SELECT * FROM student WHERE City LIKE 'Sylhet';

-- This query will show all the information that starts with s

SELECT * FROM student WHERE City LIKE 'S%';

-- This query will show all the information that have lhe

SELECT * FROM student WHERE City LIKE '%lhe%';

-- This query will ignore ( _ ) this part  means no matter what is the first character

SELECT * FROM student WHERE City LIKE '_h%'

-- Exact 5 character 
SELECT * FROM student WHERE City LIKE "____A";