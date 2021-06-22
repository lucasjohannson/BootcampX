
-- SELECT cohorts.name as cohort, count(assignment_submissions.*) as total_submissions
-- FROM assignment_submissions
-- JOIN students ON students.id = student_id
-- JOIN cohorts ON cohorts.id = cohort_id
-- limit 5;

-- JOIN cohorts ON cohorts.id = cohort_id
-- GROUP BY cohorts.name
-- ORDER BY total_submissions DESC;

SELECT cohorts.name AS cohort, count(assignment_submissions.id) AS total_submissions
from assignment_submissions
JOIN students ON students.id = student_id
JOIN cohorts ON cohort_id = cohorts.id
GROUP BY cohort;


