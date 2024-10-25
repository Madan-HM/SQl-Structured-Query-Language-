SELECT city ,count(name) FROM student1 GROUP BY city;
SELECT city,name ,count(name) FROM student1 GROUP BY city,name;
SELECT city,name ,AVG(marks) FROM student1 GROUP BY city,name ;


--practice--
SELECT city,AVG(marks)  
FROM student1 
GROUP BY city 
ORDER BY city DESC ;  --FOR ASCINDING NO NEED WRITE--


--practice--
SELECT mode ,COUNT(coustomer)
FROM payment
GROUP BY mode; 

