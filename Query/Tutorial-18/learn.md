# SQL Constraints Documentation

## 📘 Overview
**SQL Constraints** are rules enforced on table columns to ensure the **accuracy**, **reliability**, and **integrity** of the data stored in a database.  

Constraints help maintain data consistency and prevent invalid data from being inserted into a table.

---

## 🧩 Types of SQL Constraints

| Constraint | Description |
|-------------|--------------|
| `NOT NULL` | Ensures a column cannot have a NULL value |
| `UNIQUE` | Ensures all values in a column are unique |
| `PRIMARY KEY` | Uniquely identifies each record in a table (combines `NOT NULL` and `UNIQUE`) |
| `FOREIGN KEY` | Links one table to another (enforces referential integrity) |
| `CHECK` | Ensures that all values in a column satisfy a specific condition |
| `DEFAULT` | Assigns a default value if none is provided |
| `AUTO_INCREMENT` *(MySQL only)* | Automatically generates unique numeric values for each new record |

---

## 🧠 Examples of SQL Constraints

### 1️⃣ NOT NULL Constraint
Ensures that a column cannot have a NULL value.

```sql
CREATE TABLE Students (
    ID INT NOT NULL,
    Name VARCHAR(50) NOT NULL,
    Age INT,
    City VARCHAR(50)
);
```

```sql
CREATE TABLE Students (
    Roll_No INT UNIQUE,
    Name VARCHAR(50),
    Gpa DECIMAL(3,2)
);
```

```sql
CREATE TABLE Students (
    Roll_No INT PRIMARY KEY,
    Name VARCHAR(50),
    Age INT
);
```

```sql
CREATE TABLE Departments (
    Dept_ID INT PRIMARY KEY,
    Dept_Name VARCHAR(50)
);

CREATE TABLE Students (
    Roll_No INT PRIMARY KEY,
    Name VARCHAR(50),
    Dept_ID INT,
    FOREIGN KEY (Dept_ID) REFERENCES Departments(Dept_ID)
);
```
```sql
CREATE TABLE Students (
    Roll_No INT PRIMARY KEY,
    Name VARCHAR(50),
    Age INT CHECK (Age >= 16),
    Gpa DECIMAL(3,2) CHECK (Gpa BETWEEN 0 AND 4)
);
```
```sql
CREATE TABLE Students (
    Roll_No INT PRIMARY KEY,
    Name VARCHAR(50),
    City VARCHAR(50) DEFAULT 'Dhaka'
);
```
```sql
CREATE TABLE Students (
    Roll_No INT AUTO_INCREMENT PRIMARY KEY,
    Name VARCHAR(50),
    City VARCHAR(50)
);
```
### Combined Example:
```sql
CREATE TABLE Students (
    Roll_No INT PRIMARY KEY AUTO_INCREMENT,
    Name VARCHAR(50) NOT NULL,
    Age INT CHECK (Age >= 16),
    Gpa DECIMAL(3,2) CHECK (Gpa BETWEEN 0 AND 4),
    City VARCHAR(50) DEFAULT 'Dhaka',
    Dept_ID INT,
    FOREIGN KEY (Dept_ID) REFERENCES Departments(Dept_ID)
);
```

