USE employees;
SELECT CONCAT(first_name, ' ', last_name) AS 'Full Name'
FROM employees
WHERE last_name LIKE 'e%e'
ORDER BY emp_no;

SELECT last_name, DATEDIFF(CURDATE(), hire_date) AS '# of Days at Company'
FROM employees
WHERE hire_date
    BETWEEN '1990-01-01'
    AND '1999-12-31'
  AND birth_date LIKE '%-12-25'
ORDER BY birth_date,
         hire_date DESC;