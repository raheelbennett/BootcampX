SELECT sum(duration) as total_duration
FROM assignment_submissions 
JOIN students ON student_id = students.id
WHERE students.name LIKE 'Ibrahim Schimmel';