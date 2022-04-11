-- List the manager of each department with the following information: department number, department name, the manager's employee number, last name, first name.

WITH ml AS (SELECT dm.dept_no, dm.emp_no, e.last_name, e.first_name FROM dept_manager dm
JOIN employees e
ON dm.emp_no = e.emp_no)
SELECT d.dept_no AS "Department Number", d.dept_name AS "Department Name", ml.emp_no AS "Manager Employee Number", ml.last_name AS "Last Name", ml.first_name AS "First Name"
FROM departments d
JOIN ml
ON d.dept_no = ml.dept_no
;