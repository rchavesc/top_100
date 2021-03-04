SELECT director,
COUNT(*) AS movies 
FROM movie GROUP BY director
ORDER BY movies DESC 
LIMIT 10;