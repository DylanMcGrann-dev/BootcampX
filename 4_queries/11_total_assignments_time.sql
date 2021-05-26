SELECT assignments.day as day, MAX(assignments.chapter) as number_of_assignments, SUM(assignments.duration) as duration
FROM assignments
GROUP BY assignments.day
ORDER BY day;