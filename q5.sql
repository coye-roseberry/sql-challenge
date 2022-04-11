select first_name AS "First Name", last_name AS "Last Name", sex AS "Sex" from employees
WHERE
first_name like 'Hercules'
AND
last_name like 'B%';