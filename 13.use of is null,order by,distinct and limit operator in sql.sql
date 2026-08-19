SELECT * FROM employees11;

--use of is null operator

SELECT first_name,last_name FROM employees11
WHERE department is null;

--Order by operator
SELECT * FROM employees11 ORDER BY employee_id DESC;
SELECT * FROM employees11 ORDER BY employee_id ASC;

-- use of LIMIT operator (showing top 3 employees salary)
 SELECT first_name,last_name,salary FROM employees11
ORDER BY salary DESC
LIMIT 3;

--use of distint object (non repeated)
SELECT DISTINCT department
FROM employees11;
