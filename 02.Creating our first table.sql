USE college;

CREATE TABLE student(
    id INT PRIMARY KEY,
    name VARCHAR(50),
    age INT NOT NULL
);

INSERT INTO student VALUES(1,'aman',26);
INSERT INTO student VALUES(2,'shradha',24); --primary key means id values must be unique
SELECT * FROM student; --gives all the records of the table