--List all employees in the Sales and Development departments, including their employee number, last name, first name, and department name.


WITH a AS (
	SELECT DISTINCT de.dept_no, de.emp_no, e.last_name, e.first_name
	FROM dept_emp de
	JOIN employees e
	ON de.emp_no = e.emp_no
)



SELECT a.emp_no AS "Employee Number", a.last_name AS "Employee Last Name", a.first_name AS "Employee First Name", d.dept_name AS "Department Name"

FROM departments d
JOIN a 
ON a.dept_no = d.dept_no
WHERE dept_name = 'Sales' OR dept_name = 'Development'
ORDER BY last_name, first_name, dept_name
;