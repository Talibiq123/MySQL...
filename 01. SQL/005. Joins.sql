# Join
SELECT *
FROM employee_demographics;

SELECT *
FROM employee_salary;

# INNER JOIN / JOIN
SELECT *
FROM employee_demographics
JOIN employee_salary
ON employee_demographics.employee_id = employee_salary.employee_id;

SELECT *
FROM employee_demographics AS dem
JOIN employee_salary AS sal
ON dem.employee_id = sal.employee_id;

SELECT dem.employee_id, age, occupation
FROM employee_demographics AS dem
JOIN employee_salary AS sal
ON dem.employee_id = sal.employee_id;



# OUTER JOIN
SELECT dem.employee_id, age, occupation
FROM employee_demographics AS dem
LEFT OUTER JOIN employee_salary AS sal
ON dem.employee_id = sal.employee_id;

SELECT dem.employee_id, age, occupation
FROM employee_demographics AS dem
RIGHT OUTER JOIN employee_salary AS sal
ON dem.employee_id = sal.employee_id;




# INNER JOIN
SELECT *
FROM employee_salary emp1
INNER JOIN employee_salary emp2
ON emp1.employee_id + 1 = emp2.employee_id;

SELECT *
FROM employee_salary emp1
INNER JOIN employee_salary emp2
ON emp1.employee_id + 1 = emp2.employee_id;

SELECT emp1.employee_id AS emp_santa,
emp1.first_name AS first_name_santa,
emp1.last_name AS last_name_santa,
emp2.first_name AS first_name_emp,
emp2.last_name AS last_name_emp
FROM employee_salary emp1
JOIN employee_salary emp2
ON emp1.employee_id + 1 = emp2.employee_id;



# Joining Multiple Table Together
SELECT * 
FROM employee_demographics dem
INNER JOIN employee_salary sal
ON dem.employee_id = sal.employee_id
INNER JOIN parks_departments pd
ON sal.dept_id = pd.department_id;












