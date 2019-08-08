-- CHALLENGE 1
SELECT * FROM employees;

-- CHALLENGE 2
SELECT * FROM employees
WHERE department = 'Marvel';

--CHALLENGE 3
SELECT * FROM employees
WHERE salary >2000;

--CHALLENGE 4
--TOTAL OF EVERYONE'S SALARY
SELECT SUM(salary)
FROM employees;

--CHALLENGE 5
SELECT AVG(salary)
FROM employees;

--CHALLENGE 6
SELECT SUM(salary)
FROM employees
WHERE department = 'Detective Comics';

--CHALLENGE 7
--FIRST NAME OR LAST NAME HAS 'OR'
SELECT * FROM employees
WHERE last_name LIKE '%or%' or first_name LIKE '%or%';

--CHALLENGE 8
--gets total SALARY for everyone
SELECT first_name, last_name, salary, 
(SELECT SUM(salary) from employees) as total
FROM employees;

--CHALLENGE 9

