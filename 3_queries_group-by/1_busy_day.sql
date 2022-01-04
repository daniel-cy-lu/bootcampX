SELECT day, count(*) as total_assignments
FROM assignments
HAVING count(*) >= 10
GROUP BY day
ORDER BY day;