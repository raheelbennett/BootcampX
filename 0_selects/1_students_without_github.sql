SELECT id, name, email, cohort_id
from students
WHERE github IS NULL
ORDER BY cohort_id;