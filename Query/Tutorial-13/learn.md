# SQL Operators and Basic Queries

SQL provides **arithmetic, comparison, and logical operators** to perform calculations, comparisons, and conditions on data.

---

## 1. Arithmetic Operators

| Operator | Description                  | Example       |
|----------|-----------------------------|---------------|
| `+`      | Addition                     | `3 + 3`       |
| `-`      | Subtraction                  | `3 - 1`       |
| `*`      | Multiplication               | `4 * 4`       |
| `/`      | Division                     | `10 / 5`      |
| `%`      | Modulus (remainder)          | `10 % 2`      |

### Examples:

```sql
SELECT 3 + 3;
```
```sql
SELECT 3 - 1;
```
```sql
SELECT 4 * 4;
```
```sql
SELECT 10 / 5;
```
```sql
SELECT 10 % 2;
```
```sql
SELECT 11 / 10;  -- returns a decimal
```
```sql
SELECT Roll + Gpa FROM student;
```
```sql
SELECT Roll - Gpa FROM student;
```
```sql
SELECT Roll * Gpa FROM student;
```
```sql
SELECT Roll / Gpa FROM student;
```
```sql
SELECT Roll % Gpa FROM student;
```
