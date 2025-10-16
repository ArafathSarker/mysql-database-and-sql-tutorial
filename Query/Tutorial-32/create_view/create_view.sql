/*
VIEW is important when we want to show some specific
column to the user it ensure the database security 
it is a virtual table
*/

-- creating a virtual table
CREATE VIEW student_data AS
SELECT Name,Age FROM
student;

-- We can also use condition with where

CREATE VIEW student_data AS
SELECT Name,Age FROM
student WHERE Age > 17;