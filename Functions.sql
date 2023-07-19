SELECT COUNT(sid), country
FROM Student
GROUP BY country;


SELECT AVG(credit)
FROM Fees;


SELECT Sum(due)
FROM Fees;


SELECT MIN(credit) AS LowCredit
FROM Fees;


SELECT MAX(credit) AS HighestCredit
FROM Fees; 