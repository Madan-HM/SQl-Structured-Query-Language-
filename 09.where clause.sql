--where clause or conditions--
SELECT * FROM student1 WHERE marks>80;
SELECT * FROM student1 WHERE marks+10 >100;
SELECT * FROM student1 WHERE city="mumbai";

SELECT * FROM student1 WHERE marks>80 AND city="mumbai" ;
SELECT * FROM student1 WHERE marks>80 OR city="mumbai" ;
SELECT * FROM student1 WHERE marks BETWEEN 30 AND 90 ;

SELECT * FROM student1 WHERE city IN ("DELHI","MUMBAI") ;

SELECT * FROM student1 WHERE city NOT IN ("DELHI","MUMBAI") ;



