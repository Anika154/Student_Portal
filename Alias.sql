SELECT sid AS id, name AS SName
FROM Student;


SELECT s.sid,s.Name, f.due
FROM Student AS s, Fees AS f
WHERE s.name= 'Orbin' AND s.sid = f.SID;