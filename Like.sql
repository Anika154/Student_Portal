SELECT * FROM Student
WHERE name LIKE 'a%';
  
  
SELECT * FROM Student
WHERE name LIKE '%a';


SELECT * FROM Student
WHERE name LIKE '%a%';

SELECT * FROM Student
WHERE name LIKE '_a%';

SELECT * FROM Student
WHERE name LIKE 'a_%';


SELECT * FROM Student
WHERE name LIKE 't%m';

SELECT * FROM Student
WHERE name NOT LIKE 't%m';
