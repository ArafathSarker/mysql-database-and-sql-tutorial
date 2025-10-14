/*
sql constrains:

NOT NULL
UNIQUE
PRIMARY KEY = NOT NULL + UNIQUE
CHECK
DEFAULT

*/

-- Use of NOT NULL keyword It ensures that a field can't be empty
CREATE TABLE Students (
    ID INT NOT NULL,
    Name VARCHAR(50) NOT NULL,
    Age INT,
    City VARCHAR(50)
);

-- No duplicate value

CREATE TABLE Students (
    Roll_No INT UNIQUE,
    Name VARCHAR(50),
    Gpa DECIMAL(3,2)
);

-- primary key is a combination of not null and unique

CREATE TABLE Students (
    Roll_No INT PRIMARY KEY,
    Name VARCHAR(50),
    Age INT
);

-- Use of forign key
CREATE TABLE Students (
    Roll_No INT PRIMARY KEY,
    Name VARCHAR(50),
    Dept_ID INT,
    FOREIGN KEY (Dept_ID) REFERENCES Departments(Dept_ID)
);

-- use of CHECK keyword
CREATE TABLE Students (
    Roll_No INT PRIMARY KEY,
    Name VARCHAR(50),
    Age INT CHECK (Age >= 16),
    Gpa DECIMAL(3,2) CHECK (Gpa BETWEEN 0 AND 4)
);

-- use of DEFAULT keyword
CREATE TABLE Students (
    Roll_No INT PRIMARY KEY,
    Name VARCHAR(50),
    City VARCHAR(50) DEFAULT 'Dhaka'
); 


-- use of AUTO_INCREMENT it only works with mysql

CREATE TABLE Students (
    Roll_No INT AUTO_INCREMENT PRIMARY KEY,
    Name VARCHAR(50),
    City VARCHAR(50)
);

-- combined example

CREATE TABLE Students (
    Roll_No INT PRIMARY KEY AUTO_INCREMENT,
    Name VARCHAR(50) NOT NULL,
    Age INT CHECK (Age >= 16),
    Gpa DECIMAL(3,2) CHECK (Gpa BETWEEN 0 AND 4),
    City VARCHAR(50) DEFAULT 'Dhaka',
    Dept_ID INT,
    FOREIGN KEY (Dept_ID) REFERENCES Departments(Dept_ID)
);