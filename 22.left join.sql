
CREATE Table table3(rollno int,
name VARCHAR(4));

INSERT INTO table3
(rollno , name)
VALUES
(100,"abc"),
(200,"xyz"),
(300,"bda");

SELECT * FROM table3;

CREATE Table table4(rollno int,
name VARCHAR(4));

INSERT INTO table4
(rollno , name)
VALUES
(101,"abc"),
(201,"xyz"),
(300,"qdc");

SELECT * FROM table4;



-- LEFT join--

SELECT *
FROM table3
LEFT JOIN table4
ON table3.rollno=table4.rollno;