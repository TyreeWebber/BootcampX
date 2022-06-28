SELECT assignments.day AS day, count(assignments.name) AS total_assignments
FROM assignments
GROUP BY day
HAVING count(assignments.name) >= 10
ORDER BY day;