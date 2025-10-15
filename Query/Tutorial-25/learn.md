# 📘 SQL `ALTER TABLE` Command Documentation

The `ALTER TABLE` statement in SQL is used to **modify the structure of an existing table** — such as adding, renaming, or deleting columns.

---

## 🧩 Overview

The `ALTER` command is **column-related**, meaning it allows you to make changes to the columns of a table **without deleting or recreating the table**.

You can use it to:
- Add new columns  
- Rename existing columns  
- Change column data types  
- Delete columns

---

## ⚙️ Syntax

### ➕ Add a Column

```sql
ALTER TABLE table_name ADD column_name datatype(size);

-- Adding a new column

ALTER TABLE student 
ADD registerd varchar(15);


-- Changing the datatype and column name

ALTER TABLE student
CHANGE Age new_age int(10);

-- Deleting or Droping a column

ALTER TABLE student
DROP COLUMN new_age;
