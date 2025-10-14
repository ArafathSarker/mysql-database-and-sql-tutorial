# SQL Functions Reference Table

## 📘 Overview
This table summarizes commonly used **SQL string, mathematical, and random functions**, along with syntax and examples.  
It is useful as a quick reference for everyday SQL queries.

---

## 🧩 SQL Functions Table

| Function | Type | Description | Syntax | Example |
|----------|------|-------------|--------|---------|
| `UPPER()` | String | Converts a string or column to **uppercase** | `UPPER(string_or_column)` | `SELECT UPPER(Name) FROM student;` |
| `LOWER()` | String | Converts a string or column to **lowercase** | `LOWER(string_or_column)` | `SELECT LOWER(Name) FROM student;` |
| `CONCAT()` | String | Concatenates two or more strings or columns | `CONCAT(str1, str2, ...)` | `SELECT CONCAT(Name,' age ',Age) FROM student;` |
| `POW()` | Math | Raises a number to the power of another number | `POW(base, exponent)` | `SELECT POW(2,3);` |
| `GREATEST()` | Math | Returns the **largest value** from a list of numbers or columns | `GREATEST(val1, val2, ...)` | `SELECT GREATEST(Age,Gpa) FROM student;` |
| `LEAST()` | Math | Returns the **smallest value** from a list of numbers or columns | `LEAST(val1, val2, ...)` | `SELECT LEAST(Age,Gpa) FROM student;` |
| `LOG()` | Math | Returns the **natural logarithm** (base e) of a number | `LOG(number)` | `SELECT LOG(Age) FROM student;` |
| `LOG10()` | Math | Returns the **logarithm base 10** of a number | `LOG10(number)` | `SELECT LOG10(Age) FROM student;` |
| `EXP()` | Math | Returns **e raised to the power** of the argument | `EXP(number)` | `SELECT EXP(Gpa) FROM student;` |
| `RAND()` | Random | Generates a **random number** between 0 (inclusive) and 1 (exclusive). Optional seed produces deterministic results. | `RAND()`, `RAND(seed)` | `SELECT RAND();` <br> `SELECT RAND(100);` <br> `SELECT RAND(Age) FROM student;` |

---

## 💡 Notes

- `CONCAT()` automatically converts non-string values to strings.  
- `GREATEST()` and `LEAST()` ignore `NULL` values unless **all are NULL**.  
- `LOG()` and `LOG10()` return `NULL` for negative or zero input.  
- `RAND(seed)` generates a reproducible random number.  

---

## ✅ Summary Example Queries

```sql
-- String functions
SELECT UPPER(Name), LOWER(Name), CONCAT(Name,' age ',Age) FROM student;

-- Math functions
SELECT POW(Age,Gpa), GREATEST(Age,Gpa), LEAST(Age,Gpa), LOG(Age), LOG10(Age), EXP(Gpa) FROM student;

-- Random function
SELECT RAND(), RAND(123), RAND(Age) FROM student;
