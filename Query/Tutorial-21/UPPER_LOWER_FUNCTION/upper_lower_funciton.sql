-- UPPER and LOWER funciton will convert a string or column in upper case
-- letter or lower case letter

-- First we have to use SELECT keyword
SELECT UPPER("Hello how are you?");
SELECT LOWER("Hello how are you?");
-- Using a table
SELECT UPPER(Name) FROM student;
SELECT LOWER(Name) FROM student;

