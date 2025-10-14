-- Comparison operator = != > >= < <= BETWEEN
/*
We use comparison operator for comparing something 
with where keyword
*/

SELECT * FROM student WHERE Name = 'Hafiza';
SELECT * FROM student WHERE Gender= 'male';
SELECT * FROM student WHERE Gpa < 4.00;
SELECT * FROM student WHERE Gpa > 4.00;
SELECT * FROM student WHERE Gpa <= 4.00;
SELECT * FROM student WHERE Gpa >= 3.11;
SELECT * FROM student WHERE Age != 17;