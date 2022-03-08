SELECT day, sum(duration)
FROM assignments
GROUP BY day 
HAVING count(id) >= 10
ORDER BY day;
