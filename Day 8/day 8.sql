-- Return all possible combinations of employees and departments
SELECT Employee.EmployeeID, Employee.EmployeeName, Department.DepartmentID, Department.DepartmentName
FROM Employee, Department;

-- Return the list of employees who belong to at least one department
SELECT Employee.EmployeeID, Employee.EmployeeName
FROM Employee
WHERE Employee.DepartmentID IS NOT NULL;

/*Return the list of all employees and their department 
details, including those employees who do not belong to 
any department or departments which do not have any employees*/

SELECT Employee.EmployeeID, Employee.EmployeeName, Department.DepartmentID, Department.DepartmentName
FROM Employee
FULL JOIN Department ON Employee.DepartmentID = Department.DepartmentID;

-- Return the list of all employees, along with their department details if they belong to a department
SELECT Employee.EmployeeID, Employee.EmployeeName, Department.DepartmentID, Department.DepartmentName
FROM Employee
LEFT JOIN Department ON Employee.DepartmentID = Department.DepartmentID;

-- Return the list of all departments, along with the employee 
details if they have at least one employee belonging to the department
SELECT Employee.EmployeeID, Employee.EmployeeName, Department.DepartmentID, Department.DepartmentName
FROM Employee
RIGHT JOIN Department ON Employee.DepartmentID = Department.DepartmentID;

