SELECT employees.emp_no AS "Employee Number",
employees.last_name AS "Last Name",
employees.first_name AS "First Name",
employees.sex AS "Sex",
salaries.salary AS "Salary"

FROM 
employees

JOIN salaries on employees.emp_no = salaries.emp_no