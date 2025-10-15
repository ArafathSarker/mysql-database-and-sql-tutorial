Create table student_details
(
    Roll int not null AUTO_INCREMENT,
    Name varchar(20) not null ,
    Gender varchar(15),
    Age int(5),
    PRIMARY key(Roll)
    );
    
  insert into student_details
  VALUES
  (101,"Rahim","Male",18),
  (102,"Farjana","Female",17),
  (103,"Mahfuz","Male",18),
  (104,"Fajana","Female",17);
  
  Create table Exam_result
   (
    Reg_number int not null,
    Roll int not null AUTO_INCREMENT,
    Gpa double(3,2),
    Group_name varchar(20),
    PRIMARY key(Roll)
    );

    insert into Exam_result
    VALUES
   (1010,101,3.44,'Science'),
   (1011,102,3.50,'Arts'),
   (1012,103,3.75,'Science'),
   (1013,104,4.00,'Commerce');

-- First we created two tables using sql command now we have to implement join operations
SELECT * FROM Exam_result
JOIN student_details on Exam_result.ROll = student_details.ROll;

SELECT e.*,s.* FROM Exam_result e 
JOIN student_details s  on e.ROll = s. ROll;

-- Inner join

SELECT * FROM Exam_result
INNER JOIN student_details on Exam_result.ROll = student_details.ROll;
-- Left join this will prioritize the left table 
SELECT * FROM Exam_result
LEFT JOIN student_details on Exam_result.ROll = student_details.ROll;
-- Left join this will prioritize the Right table 
SELECT * FROM Exam_result
RIGHT JOIN student_details on Exam_result.ROll = student_details.ROll;



