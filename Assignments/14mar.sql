SELECT department_id, COUNT(*) total_employees
FROM HR.EMPLOYEES
GROUP BY department_id;
-- Query Count the number of employees in each department


SELECT department_id, AVG(salary) AS avg_salary
FROM HR.EMPLOYEES
GROUP BY department_id; 
--query to find the average salary in each department

SELECT department_id, MAX(salary)  Max_salary, MIN(salary) Min_salary
FROM HR.EMPLOYEES
GROUP BY department_id;
--Query to find the maximum and minimum salary in each department
