/*
Alter is a column related command.
We can add,rename and delete a cloumn using Alter
Structure:

--> For adding a column
ALTER TABLE table_name ADD column_name datatype(size);

--> For renaming and chanig a column datatype
ALTER TABLE table_name CHANGE old_name new_name datatype[size];
*/

-- Adding a new column

ALTER TABLE student 
ADD registerd varchar(15);


-- Changing the datatype and column name

ALTER TABLE student
CHANGE Age new_age int(10);

-- Deleting or Droping a column

ALTER TABLE student
DROP COLUMN new_age;
