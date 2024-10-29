SELECT *
FROM table7
LEFT JOIN table8
ON table7.rollno=table8.rollno
WHERE table8.rollno IS NULL;

SELECT *
FROM table7
RIGHT JOIN table8
ON table7.rollno=table8.rollno
WHERE table7.rollno IS NULL;