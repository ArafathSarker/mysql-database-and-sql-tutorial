
SELECT student_details.Roll, Exam_result.Reg_number,
student_details.Name, student_details.Gender, Exam_result.Group_name,
Exam_result.Gpa 

FROM student_details , Exam_result 
WHERE student_details.Roll = Exam_result.Roll;

/*
This type of name declaration is called fully 
qulified name where we can select a record using 
table_name.record this is very usefull when we are dealing with 
multiple tables 
*/

-- We can also do this this is like As keyword but not fully As keyword 
SELECT std.Roll, exam.Reg_number,
std.Name, std.Gender,exam.Group_name,
exam.Gpa 

FROM student_details std , Exam_result exam 
WHERE std.Roll = exam.Roll;