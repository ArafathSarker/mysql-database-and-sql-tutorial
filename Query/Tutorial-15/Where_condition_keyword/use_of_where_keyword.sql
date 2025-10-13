-- We use where keyword as a condition like if , else in programming language
SELECT * from student where Age > 17;
SELECT City from student where Age > 17;
SELECT Age,City,Name from student where Age > 17;

-- If we want to see the female students
SELECT Gender student where Gender = "Female";

-- If we want to see the male students with thier city
SELECT Gender,City from student where Gender="Male";