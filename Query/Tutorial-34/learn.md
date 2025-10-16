# SQL Concept: Date and Time Functions (MySQL)

## 📘 Overview
MySQL provides several **built-in date and time functions** that help you work with and manipulate dates, times, and timestamps.  
These functions are useful for:
- Retrieving the current date or time
- Extracting parts of a date (day, month, year)
- Performing date arithmetic (adding or subtracting days, months, years)
- Formatting or generating specific date values

This documentation covers commonly used date functions with examples.

---

## 🧩 Common Date and Time Functions

| Function | Description | Example | Output (Example) |
|-----------|--------------|----------|------------------|
| **`CURDATE()`** | Returns the current date (YYYY-MM-DD). | `SELECT CURDATE();` | `2025-10-15` |
| **`CURTIME()`** | Returns the current time (HH:MM:SS). | `SELECT CURTIME();` | `14:32:10` |
| **`NOW()`** | Returns current date and time (timestamp). | `SELECT NOW();` | `2025-10-15 14:32:10` |
| **`DAY(date)`** | Extracts the day part from a date. | `SELECT DAY('2025-10-15');` | `15` |
| **`MONTH(date)`** | Extracts the month part from a date. | `SELECT MONTH('2025-10-15');` | `10` |
| **`YEAR(date)`** | Extracts the year part from a date. | `SELECT YEAR('2025-10-15');` | `2025` |
| **`DAYNAME(date)`** | Returns the weekday name for a given date. | `SELECT DAYNAME('2025-10-12');` | `Sunday` |
| **`MONTHNAME(date)`** | Returns the month name for a given date. | `SELECT MONTHNAME('2025-11-20');` | `November` |

---

## 🧠 Date Arithmetic Functions

### 1️⃣ `ADDDATE()` – Add an Interval to a Date
```sql
SELECT CURDATE();
SELECT CURTIME();
SELECT NOW();
SELECT DAY();
SELECT MONTH();
SELECT YEAR();
SELECT ADDDATE('2025-5-10',INTERVAL 5 DAY);
SELECT SUBDATE('2025-5-10',INTERVAL 5 MONTH);
SELECT ADDDATE('2025-5-10', INTERVAL 5 YEAR);
SELECT MAKEDATE(2025,312);
SELECT DAYNAME('2025-10-12');
SELECT MONTHNAME('2025-11-20');