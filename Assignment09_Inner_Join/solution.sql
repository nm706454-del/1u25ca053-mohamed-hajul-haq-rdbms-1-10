-- Create Department table
CREATE TABLE Department (
    DepartmentID INT(5) PRIMARY KEY,
    DepartmentName VARCHAR(20) NOT NULL
);

-- Insert Department records
INSERT INTO Department (DepartmentID, DepartmentName)
VALUES
(101, 'Computer Science'),
(102, 'Mathematics'),
(103, 'Physics');


-- Create Student table
CREATE TABLE Student (
    StudentID INT(5) PRIMARY KEY,
    StudentName VARCHAR(20) NOT NULL,
    DepartmentID INT(5),
    FOREIGN KEY (DepartmentID)
        REFERENCES Department(DepartmentID)
);

-- Insert Student records
INSERT INTO Student (StudentID, StudentName, DepartmentID)
VALUES
(1001, 'Arun', 101),
(1002, 'Divya', 102),
(1003, 'Karthik', 101),
(1004, 'Nisha', 103);


-- INNER JOIN: Display Student Name with Department Name
SELECT
    Student.StudentName,
    Department.DepartmentName
FROM Student
INNER JOIN Department
    ON Student.DepartmentID = Department.DepartmentID;
