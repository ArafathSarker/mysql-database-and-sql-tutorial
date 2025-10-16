# SQL INSERT INTO Command

The `INSERT INTO` statement in SQL is used to add new records (rows) into a table.

---

## Syntax

```sql
INSERT INTO table_name (column1, column2, column3, ..., columnN)
VALUES (value1, value2, value3, ..., valueN);
```

```sql
INSERT INTO table_name 
VALUES (value1, value2, value3, ..., valueN);
```

# SQL INSERT MULTIPLE RECORDS Command

The `INSERT INTO` statement in SQL can be used to **add multiple records at once** into a table.  
This helps reduce query execution time and keeps your code clean.

---

## Syntax

```sql
INSERT INTO table_name
VALUES
(value1, value2, value3, ...),
(value1, value2, value3, ...),
(value1, value2, value3, ...);
