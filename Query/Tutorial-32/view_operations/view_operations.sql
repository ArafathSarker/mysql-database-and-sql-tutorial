/*
Accessing data from view it is like table select operation:
SELECT column_lis from 
view_name;

--> Updating view this same like table

UPDATE view_name
SET column_list
WHERE condition;

--> same as table how to insert records

INSERT INTO view_name (column1,column2, ..... , columnN)
VALUES 
(record, record, record...);

--> Deleting a record in view

DELETE FROM view_name
WHERE condition;

--> Droping a view like table

DROP VIEW view_name;

*/
-- Select operation of view

SELECT Name,Gpa,Roll FROM student_data;

-- Updating view this same like table

UPDATE student_data 
SET Name = "fahim"
WHERE Gender = 'Male';


-- Inserting record into the view

INSERT INTO student_data
VALUES 
("Fahim",18,3.50);

-- Deleting a record in view

DELETE FROM student_data
WHERE Roll = 104;


-- Droping a view like table

DROP VIEW student_data;