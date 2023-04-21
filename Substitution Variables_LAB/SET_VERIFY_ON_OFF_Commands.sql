
SELECT employee_id, first_name, last_name, department_id
FROM employees 
WHERE department_id = &dept_id;

SET VERIFY ON;
SET VERIFY OFF;

SELECT * FROM departments 
WHERE department_name = 'R&D';

SET DEFINE OFF;
SET DEFINE ON;
