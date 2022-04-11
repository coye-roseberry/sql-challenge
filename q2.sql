SELECT first_name AS "First Name",
last_name AS "Last Name",
hire_date AS "Hire Date" 
FROM employees
WHERE
hire_date BETWEEN '1986-01-01' AND '1986-12-31'
ORDER BY hire_date;