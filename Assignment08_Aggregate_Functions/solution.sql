-- Create Employee table
CREATE TABLE Employee (
    EmployeeID INT(5) PRIMARY KEY,
    EmployeeName VARCHAR(20) NOT NULL,
    Department VARCHAR(20) NOT NULL,
    Salary INT NOT NULL
);

-- Insert records
INSERT INTO Employee (EmployeeID, EmployeeName, Department, Salary)
VALUES
(101, 'Ravi', 'HR', 25000),
(102, 'Meena', 'IT', 40000),
(103, 'Kumar', 'Finance', 35000),
(104, 'Suresh', 'IT', 45000),
(105, 'Latha', 'HR', 30000);

-- COUNT(): Number of employees
SELECT COUNT(Salary) AS TotalEmployees
FROM Employee;

-- MAX(): Highest salary
SELECT MAX(Salary) AS MaximumSalary
FROM Employee;

-- MIN(): Lowest salary
SELECT MIN(Salary) AS MinimumSalary
FROM Employee;

-- AVG(): Average salary
SELECT AVG(Salary) AS AverageSalary
FROM Employee;
