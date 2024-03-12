--  Retrieve all columns from the employees table created in the day 3.
USE day3;
SELECT * FROM employees;

-- Retrieve only the ID and Name columns from the employees table, where Salary is greater than 10000. 
SELECT id, name FROM employees WHERE salary > 10000;