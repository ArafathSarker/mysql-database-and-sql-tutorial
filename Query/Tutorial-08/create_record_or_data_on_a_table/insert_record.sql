-- To insert records we have to use this syntax:
/* 
INSERT INTO table_name (column1,column2,column3....,columnN)
VALUES (value1,value2,value3,.....,valueN);
*/

INSERT INTO Student (Id,Name,Age,Gpa)
VALUES (101,"Md Arafath Sarker",21,3.44);

-- we can also do like this 

INSERT INTO Student 
VALUES (101,"Md Arafath Sarker",21,3.44);
