CREATE DATABASE college;
USE college;
CREATE TABLE student1(rollno INT PRIMARY KEY,
name VARCHAR(50),
marks INT NOT NULL,
grade VARCHAR(10),
city VARCHAR(20));

INSERT INTO student1
(rollno,name,marks,grade,city)
VALUES
(101,"anil", 93,"c","pune"),
(102,"BHUMI", 93,"A","MUMBAI"),
(103,"CHETAN", 85,"B","DELHI"),
(104,"DHRVE", 96," A","MUMBAI"),
(105,"EMANUEL", 12,"F","DELHI"),
(106,"FRARAH", 82,"B","PUNE");

--select --
SELECT name,marks FROM student1;
SELECT * FROM student1;

SELECT city FROM student1;

SELECT DISTINCT city FROM student1; --gives unique values

