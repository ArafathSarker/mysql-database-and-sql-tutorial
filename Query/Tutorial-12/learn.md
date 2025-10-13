# SQL ORDER BY Keyword

The `ORDER BY` keyword in SQL is used to **sort the results** of a query based on one or more columns.  
Sorting can be done in two ways:

1. **Ascending Order (ASC)** — from smallest to largest or A → Z  
2. **Descending Order (DESC)** — from largest to smallest or Z → A

---

## Syntax

```sql
SELECT column_list
FROM table_name
ORDER BY column_name [ASC | DESC];
```

```sql
SELECT Roll FROM student 
ORDER BY Roll;
```

```sql
SELECT Roll FROM student 
ORDER BY Roll ASC;
```

```sql
SELECT Roll FROM student 
ORDER BY Roll DESC;
```

```sql
SELECT Roll,Name,Age FROM student 
ORDER BY Roll,Name DESC;
```

```sql
SELECT Roll,Name,Age FROM student 
ORDER BY Roll,Name,Age;
```
