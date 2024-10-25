SELECT column(s)
FROM table_name
WHERE CONDITION  --here condition can be applied for above things
GROUP BY column(s)
HAVING CONDITION  --here condition can be applied for above things
ORDER BY column(s)ASC;

SELECT * FROM student1;

SELECT city 
FROM student1
WHERE grade ="A"
GROUP BY city
HAVING MAX(marks)>90
ORDER BY city ASC;