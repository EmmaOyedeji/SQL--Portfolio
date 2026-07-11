-- View all employees
SELECT *
FROM employees;

-- Employees in the Sales department
SELECT employee_name,
       department,
       salary
FROM employees
WHERE department = 'Sales';

-- Top 5 highest-paid employees
SELECT employee_name,
       salary
FROM employees
ORDER BY salary DESC
LIMIT 5;
