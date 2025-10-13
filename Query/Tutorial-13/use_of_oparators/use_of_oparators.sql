-- Arithmetic operator + - * / %
-- Comparison operator = != > >= < <= BETWEEN
-- Logical operator AND OR IN NOT 

-- Basic queries
SELECT 3+3;
SELECT 3-1;
SELECT 4*4;
SELECT 10/5;
SELECT 10%2;
SELECT 11/10;

-- We can combine two fields and we can apply arithmatic operation on them

SELECT Roll + Gpa FROM student;
SELECT Roll - Gpa FROM student;
SELECT Roll * Gpa FROM student;
SELECT Roll / Gpa FROM student;
SELECT Roll % Gpa FROM student;

