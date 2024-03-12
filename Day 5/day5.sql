-- Insert 2 new rows of data (employee details) into the employees table.
INSERT INTO employees (name, email, department, date_of_birth, salary, is_active) VALUES
('XYZ', 'dev@sql.com','Dev','2000-02-04',50000,1),
('ABC', 'test@sql.com','Test','1980-02-04',40000,1);

--  Update the salary of the employee with ID 2 to 75000.
UPDATE employees SET salary = 75000 WHERE id = 2;

--  Delete the employee with ID 1 from the employees table.
DELETE FROM employees WHERE id = 1;