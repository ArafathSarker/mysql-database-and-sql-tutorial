-- We can update a table record using UPDATE KEYWORD
/*
Structure:
UPDATE table_name
SET column_list = value 
WHERE condition;
*/

-- update a record using update keyword 
UPDATE student 
SET Name = "Anika" WHERE Roll = 102;

-- update multiple column
UPDATE student 
SET Name = "Anika", City="Cumilla" WHERE Roll = 102;

-- updating primary key column to update this best practice is after where
-- keyword column name will be same as updated record column name or have to be unique record

UPDATE student 
SET Roll=202 WHERE Roll = 102;

-- Do not update without a WHERE clause unless you intend to modify every row.
UPDATE student
SET City = 'Dhaka';
