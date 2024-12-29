USE parks_and_recreation;

# Having
SELECT gender, AVG(age)
FROM employee_demographics
GROUP BY gender
HAVING AVG(age) > 40;

SELECT occupation, AVG(salary) FROM employee_salary
WHERE occupation LIKE '%Manager%'
GROUP  BY occupation
HAVING AVG(salary) > 50000;



# LIMIT and ALIAS
SELECT * FROM employee_demographics
LIMIT 5;

SELECT * FROM employee_demographics
ORDER BY age DESC
LIMIT 2;

SELECT * FROM employee_demographics
ORDER BY age DESC
LIMIT 3, 3;



# ALIAS - AS
SELECT gender, AVG(age) as avg_age FROM employee_demographics
GROUP BY gender
HAVING avg_age > 40;
















