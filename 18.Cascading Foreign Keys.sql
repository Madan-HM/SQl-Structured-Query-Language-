CREATE TABLE dept3(
    id INT PRIMARY KEY,
    name VARCHAR(50)
);

INSERT INTO dept3
(id,name)
VALUES
(101,'abc'),
(102,'xyz');

SELECT*FROM dept3;

UPDATE dept3
SET id = 111
WHERE id = 101

UPDATE dept3
CREATE TABLE teacher(  
    id INT PRIMARY KEY,
    name VARCHAR(50),
    dept_id INT,
    FOREIGN KEY(dept_id) REFERENCES dept3(id)
    ON UPDATE CASCADE
    ON DELETE CASCADE);


INSERT INTO teacher VALUES(1,'anil',101);
INSERT INTO teacher VALUES(2,'ankith',102);

SELECT*FROM teacher;