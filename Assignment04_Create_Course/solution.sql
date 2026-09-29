-- Create Course table
CREATE TABLE Course (
    CourseID INT(5) PRIMARY KEY,
    CourseName VARCHAR(30) NOT NULL,
    Credits INT NOT NULL,
    DepartmentID INT(5) NOT NULL
);

-- Insert at least 3 records
INSERT INTO Course (CourseID, CourseName, Credits, DepartmentID)
VALUES
(101, 'DBMS', 4, 1),
(102, 'Java Programming', 3, 1),
(103, 'Computer Networks', 4, 2);

-- Display Course table records
SELECT * FROM Course;

-- Display table structures
DESCRIBE Student;
DESCRIBE Department;
DESCRIBE Course;
