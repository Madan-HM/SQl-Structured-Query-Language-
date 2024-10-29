--go to database take students tables--
--to add column--
ALTER TABLE student
ADD COLUMN age INT;

SELECT * FROM student;

--to delete column--
ALTER TABLE student
DROP COLUMN age;

SELECT * FROM student;

--rename  table--

ALTER TABLE student1
RENAME TO class1;

SELECT * FROM class1;

--change column name--
ALTER TABLE class1
CHANGE COLUMN rollno id INT;

SELECT * FROM class1;

--modify data type/constraints--
ALTER TABLE class1
MODIFY grade VARCHAR(5);

SELECT * FROM class1;