## Part 1: Test it with SQL
## List columns and data types in the Job table
SHOW COLUMNS
FROM job;
## Part 2: Test it with SQL
SELECT name
FROM employer e
WHERE location = "St. Louis" OR location = "St. Louis City";
## Part 3: Test it with SQL
DROP TABLE job;
## Part 4: Test it with SQL
SELECT DISTINCT s.name, s.description
FROM skill s
INNER JOIN job_skills js on s.id = js.skills_id
ORDER BY s.name;