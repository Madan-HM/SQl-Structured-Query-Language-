
USE college;
SELECT city, COUNT(rollno)
FROM student1         --WHERE MAX (marks)>90; we cant use this here
GROUP BY city 
HAVING MAX (marks)>90;
