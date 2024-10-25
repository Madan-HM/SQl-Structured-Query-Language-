CREATE TABLE dept(     --parent table--
    id INT PRIMARY KEY,
    name VARCHAR(50));
    
CREATE TABLE teacher(  --child table--
    id INT PRIMARY KEY,
    name VARCHAR(50),
    dept_id INT,
    FOREIGN KEY(dept_id) REFERENCES dept(id));


CREATE TABLE dept(
    rollno INT PRIMARY KEY,
    name VARCHAR(50),
    marks INT NOT NULL,
    grade VARCHAR(6),
    city VARCHAR(20)
);
CREATE TABLE teacher(
    rollno INT PRIMARY KEY,
    name VARCHAR(50),
    marks INT NOT NULL,
    grade VARCHAR(6),
    city VARCHAR(20)
);