SELECT sid, country
FROM Student
GROUP BY country;


SELECT sid, country
FROM Student
GROUP BY country
HAVING sid < 105;


SELECT sid, country
FROM Student
GROUP BY country
HAVING sid < 105
ORDER BY sid;

