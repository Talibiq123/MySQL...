# 51:55 - Ulltimate Data Analyst Bootcamp - Alex The Analyst
USE parks_and_recreation;

SELECT * FROM employee_demographics;



# GROUP BY...
SELECT gender FROM employee_demographics
GROUP BY gender;

SELECT gender, AVG(age) as avg_age FROM employee_demographics
GROUP BY gender;

SELECT gender, AVG(age) as avg_age, MAX(age) as max_age, COUNT(age) as count FROM employee_demographics
GROUP BY gender;

SELECT occupation FROM employee_salary
GROUP BY occupation;



# ORDER BY...
# Set result in ascending or decending order.
SELECT * FROM employee_demographics
ORDER BY first_name ASC;

SELECT * FROM employee_demographics
ORDER BY first_name DESC;

SELECT * FROM employee_demographics
ORDER BY gender, age;

SELECT * FROM employee_demographics
ORDER BY age, gender;

# Not recommended...
SELECT * FROM employee_demographics
ORDER BY 4, 5;


















