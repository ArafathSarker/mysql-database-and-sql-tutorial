/*
We can create a table using:

CREATE TABLE table_name (
column_name1 data_type(size),
column_name2 data_type(size),
column_name3 data_type(size),
............................

column_nameN data_type(size)
);
*/
CREATE TABLE student(
    Roll int,        -- By default size (no size) 
    Name varchar(15),
    Gender varchar(10),
    Age int(5),
    GPA double(3,2),
    City varchar(15),
    PRIMARY KEY (Roll)
);

/*
What is the difference between varchar(size) type and char(size) type:

char:
If char(20) here size = 20 the char type will take 20 character space 
in the memory, If a user put 5 character it will take the declared amount
size space in the memory.

varchar:
varchar(20) here If a user put only 5 character varchar will take 5 
character space in the memory not the declared size(20)
*/
