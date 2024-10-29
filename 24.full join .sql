
CREATE Table table7(rollno int,
name VARCHAR(4));

INSERT INTO table7
(rollno , name)
VALUES
(100,"abc"),
(200,"xyz"),
(300,"bda");

SELECT * FROM table7;

CREATE Table table8(rollno int,
name VARCHAR(4));

INSERT INTO table8
(rollno , name)
VALUES
(101,"abc"),
(201,"xyz"),
(300,"qdc");

SELECT * FROM table8;



-- FULL join--
SELECT *
FROM table7
LEFT JOIN table8
ON table7.rollno=table8.rollno
UNION
SELECT *
FROM table7
RIGHT JOIN table8
ON table7.rollno=table8.rollno;