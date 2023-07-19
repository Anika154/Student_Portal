SELECT * FROM Student
WHERE department='English' AND gender='Male';


SELECT * FROM Student
WHERE NOT department = 'English';


SELECT * FROM Student
WHERE department = 'English' OR department = 'Math';


SELECT * FROM Student
WHERE country ='France' AND (department = 'Philosophy' OR department= 'literature');


SELECT * FROM Student
WHERE Not country ='France' AND NOT(department = 'Philosophy' OR department= 'literature');



  


  
  
  
