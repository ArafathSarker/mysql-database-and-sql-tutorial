# SQL DISTINCT Keyword

The `DISTINCT` keyword in SQL is used to **remove duplicate values** from the result set.  
When retrieving data from a table, if there are duplicate rows for a column, `DISTINCT` ensures each unique value appears **only once**.

---

## Syntax

```sql
SELECT DISTINCT column_name
FROM table_name;
