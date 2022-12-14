SELECT cohorts.name as name, AVG(completed_at - started_at) as average_assistance_time
FROM assistance_requests
JOIN students ON student_id = students.id
JOIN cohorts ON cohort_id = cohorts.id
GROUP BY cohorts.name
ORDER BY AVG(completed_at - started_at) DESC
LIMIT 1;
