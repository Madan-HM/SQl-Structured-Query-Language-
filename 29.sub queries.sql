-- find the names of students with marks>avg--

--find avg marks--
SELECT avg(marks)
FROM class1;

--find names who are > avg marks--
SELECT name,marks
FROM class1
WHERE marks>90;

SELECT*FROM class1;

--sub querie--
SELECT name,marks
FROM class1
WHERE marks>(SELECT avg(marks)FROM class1);

--find the names of students with even roll no--
SELECT name 
FROM class1
WHERE id % 2=0;

SELECT name,id
FROM class1
where id IN (SELECT id
FROM class1
WHERE id % 2=0);

--fint the max marks using  above step--

SELECT max(marks )
FROM class1
where city="DELHI";

SELECT max(marks )
FROM (SELECT*FROM class1 where city="delhi") as temp;

