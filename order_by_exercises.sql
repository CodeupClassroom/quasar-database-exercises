USE employees;

#2
SELECT *
FROM employees
WHERE (first_name='Irena'
    OR first_name='Vidya'
    OR first_name= 'Maya')
  AND gender='M'
ORDER BY last_name DESC , first_name DESC ;

#3
SELECT *
FROM employees
WHERE last_name LIKE 'E%'
ORDER BY emp_no DESC;

#4
SELECT *
FROM employees
WHERE last_name Like '%q%';

# Part 2

#3
SELECT *
FROM employees
WHERE last_name LIKE 'E%'
  AND last_name LIKe '%E';

#5
SELECT *
FROM employees
WHERE last_name LIKE '%q%'
  AND last_name NOT LIKE '%qu%';
