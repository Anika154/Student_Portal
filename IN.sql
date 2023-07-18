SELECT * FROM Student
WHERE country IN ('Finland','USA');


SELECT name,country
FROM Student
WHERE country IN ('Finland','USA');


SELECT name,country
FROM Student
WHERE country NOT IN ('Finland','USA');


SELECT * FROM Student
WHERE sid IN (SELECT sid FROM Fees);


SELECT * FROM Fees
WHERE sid IN (SELECT sid FROM Student);
