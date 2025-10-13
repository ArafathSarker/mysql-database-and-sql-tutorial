# Tutorial 5 – CREATE TABLE

---

## 🧠 Description
The `CREATE TABLE` command in **MySQL** and **MariaDB** is used to **create a new table** within a database.  

- A table stores structured data in rows and columns.  
- Each column has a specific **data type** and optional size.  
- You can define **primary keys** and other constraints while creating the table.

---

## 🧩 Syntax
```sql
CREATE TABLE table_name (
    column_name1 data_type(size),
    column_name2 data_type(size),
    ...
    column_nameN data_type(size),
    PRIMARY KEY (column_name)
);
