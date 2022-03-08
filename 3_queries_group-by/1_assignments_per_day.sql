SELECT day, sum(duration)
FROM assignments
GROUP BY day 
ORDER BY day;