SELECT DISTINCT name
FROM babies
WHERE name LIKE 'S%'
LIMIT 20;


SELECT name, gender, number
from babies 
WHERE year = 1880
ORDER BY number DESC
LIMIT 10;
