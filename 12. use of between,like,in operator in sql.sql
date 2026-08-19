SELECT * FROM employees11;

--use of between,like and in operator
--use of between operator
--give me the name of employees whose age is in between 30 and 35

SELECT first_name ,last_name FROM employees11
WHERE age BETWEEN 30 AND 35;
--use of LIKE operator
--give me the name of employees whose department is IT

SELECT first_name,last_name FROM employees11
WHERE department LIKE 'IT';

--use of IN operator
SELECT first_name,last_name FROM employees11
WHERE department IN('HR','IT');

