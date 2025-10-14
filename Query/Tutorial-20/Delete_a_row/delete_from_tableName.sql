-- We can delete a row with Delete keyword but we have to use where condition
-- otherwise It will delete all rows
DELETE FROM student 
WHERE Name = "Ashik";

-- Without Where keyword It will delete the whole table records

DELETE FROM student;