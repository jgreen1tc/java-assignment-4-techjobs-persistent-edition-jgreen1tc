-- Part 1: Test it with SQL
SELECT *
FROM techjobs.job;
-- Part 2: Test it with SQL
SELECT name
FROM techjobs.employer
WHERE location = 'St. Louis City';
-- Part 3: Test it with SQL
DROP TABLE `techjobs`.`job`;
-- Part 4: Test it with SQL
SELECT name, description
FROM techjobs.skill
INNER JOIN techjobs.job_skills ON id = skills_id
ORDER BY name;