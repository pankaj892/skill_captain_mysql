/*To create database*/
CREATE DATABASE IF NOT EXISTS day3;

/*# Create a table employees with following data*/
CREATE TABLE employees (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(100) NOT NULL,
    department VARCHAR(100) NOT NULL,
    date_of_birth DATE NOT NULL,
    salary DECIMAL(10, 2) NOT NULL,
    is_active BOOLEAN NOT NULL
);


-- Sample data
INSERT INTO employees (name, email, department, date_of_birth, salary, is_active) VALUES
('John Doe', 'gcp@google.com','IT', '1990-01-01', 100000, 1),
('Jane Doe', 'fed@google.com','HR', '1991-01-01', 90000, 1);