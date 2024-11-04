create database my_sql2;
use my_sql2;

CREATE TABLE departments (
    department_id INT PRIMARY KEY AUTO_INCREMENT,
    department_name VARCHAR(50) NOT NULL
);

CREATE TABLE jobs (
    job_id VARCHAR(10) PRIMARY KEY,
    job_title VARCHAR(50) NOT NULL,
    min_salary DECIMAL(10, 2),
    max_salary DECIMAL(10, 2)
);

INSERT INTO departments (department_name) VALUES
('Human Resources'),
('Sales'),
('Engineering'),
('Marketing');


INSERT INTO jobs (job_id, job_title, min_salary, max_salary) VALUES
('HR_MGR', 'HR Manager', 50000, 90000),
('ENG', 'Engineer', 60000, 120000),
('SALE', 'Salesperson', 40000, 80000),
('MRKT', 'Marketing Specialist', 45000, 85000);

select * from jobs;

select * from departments;
