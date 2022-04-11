SELECT last_name AS "Last Name", COUNT(last_name) AS "Frequency of Last Name" FROM employees
group by last_name

order by "Frequency of Last Name" desc
;