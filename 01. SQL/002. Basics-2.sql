USE parks_and_recreation;

# SELECT Statement 
SELECT * FROM employee_demographics;

# SELECT DISTINCT
SELECT DISTINCT gender FROM employee_demographics;

# WHERE Clause
SELECT * FROM employee_demographics WHERE first_name = 'Leslie';

# Logical Operators : AND, OR, NOT

# AND
SELECT * FROM employee_demographics
WHERE birth_date > '1985-01-01'
AND gender = 'male';

# OR
SELECT * FROM employee_demographics
WHERE birth_date > '1985-01-01'
OR gender = 'male';

# NOT
SELECT * FROM employee_demographics
WHERE birth_date > '1985-01-01'
OR gender != 'male';


# LIKE Statement
SELECT * FROM employee_demographics
WHERE first_name LIKE 'Les%';







