USE  college;
CREATE TABLE student(
    rollno INT PRIMARY KEY,
    name VARCHAR(50)
);

SELECT * FROM student;

--add bulk data into table
INSERT INTO student 
(rollno,name)
VALUES
(101,"karan"),
(102,"ram"),
(103,"arjun");

--add single data into student
INSERT INTO student VALUES(104,'shyam');
