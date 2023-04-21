
SELECT count(*),
       count(commission_pct),
       count(distinct commission_pct),
       count(distinct nvl(commission_pct,0))
FROM employees;