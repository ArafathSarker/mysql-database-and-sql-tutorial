# SQL LIMIT Keyword

The `LIMIT` keyword in SQL is used to **control the number of records** (rows) returned from a query.  
It is especially useful when working with large datasets or when you only want to preview a portion of the table.

---

## Syntax

```sql
SELECT column_list
FROM table_name
LIMIT number_of_records;
```

```sql
SELECT * FROM Student
LIMIT 5;
```

```sql
SELECT * FROM Student
LIMIT offset, count;
```

```sql
SELECT * FROM Student
LIMIT 2, 5;
```
