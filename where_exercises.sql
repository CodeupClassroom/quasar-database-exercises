USE employees;

#2
SELECT *
FROM employees
WHERE (first_name='Irena'
OR first_name='Vidya'
OR first_name= 'Maya')
AND gender='M';


#3
SELECT *
FROM employees
WHERE last_name LIKE 'E%';

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

