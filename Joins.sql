SELECT Fees.sid, Student.name, Fees.due
FROM Fees
INNER JOIN Student ON Fees.sid = Student.SID;


SELECT Student.name, Fees.due
FROM Student
LEFT JOIN Fees ON Student.sid = Fees.SID; 


SELECT Fees.credit, Student.name, Student.Department
FROM Fees
RIGHT JOIN Student ON Fees.sid = Student.SID
ORDER BY credit;


SELECT Fees.credit, Student.name
FROM Fees
FULL OUTER JOIN Student ON Fees.sid = Student.SID
ORDER BY Student.name; 