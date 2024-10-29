CREATE Table table1(rollno int,
name VARCHAR(4));

INSERT INTO table1
(rollno , name)
VALUES
(100,"abc"),
(200,"xyz"),
(300,"bda");

SELECT * FROM table1;

CREATE Table table2(rollno int,
name VARCHAR(4));

INSERT INTO table2
(rollno , name)
VALUES
(101,"abc"),
(201,"xyz"),
(300,"qdc");

SELECT * FROM table2;



-- inner join--

SELECT *
FROM table1
INNER JOIN table2
ON table1.rollno=table2.rollno;