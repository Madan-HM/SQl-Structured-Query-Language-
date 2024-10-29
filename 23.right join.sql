
CREATE Table table5(rollno int,
name VARCHAR(4));

INSERT INTO table5
(rollno , name)
VALUES
(100,"abc"),
(200,"xyz"),
(300,"bda");

SELECT * FROM table5;

CREATE Table table6(rollno int,
name VARCHAR(4));

INSERT INTO table6
(rollno , name)
VALUES
(101,"abc"),
(201,"xyz"),
(300,"qdc");

SELECT * FROM table6;



-- RIGHT join--

SELECT *
FROM table3
RIGHT JOIN table4
ON table3.rollno=table4.rollno;