
SELECT SUM(salary), AVG(salary), MAX(hire_date), MIN(commission_pct), 
COUNT(DISTINCT manager_id), LISTAGG(job_id,',') 
FROM employees;

SELECT SUM(salary), AVG(salary), MAX(hire_date), MIN(commission_pct), 
COUNT(DISTINCT manager_id), LISTAGG(job_id,','), hire_date
FROM employees
