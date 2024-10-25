--unique--
CREATE TABLE temp1(id INT UNIQUE);

INSERT INTO temp1 VALUES(101); --sucessful
INSERT INTO temp1 VALUES(101); --error because values must be unique

--primary key--
CREATE TABLE temp2(id INT PRIMARY KEY,
name VARCHAR(20));

INSERT INTO temp2 VALUES(11,'tam'); --sucessful
INSERT INTO temp2 VALUES(11,'ram'); --error because values must be unique

-- default ---
CREATE TABLE emp(id INT,
salary INT DEFAULT 25000);

INSERT INTO emp (id) VALUES(101);

SELECT* FROM emp;

--check--
CREATE TABLE city(id INT PRIMARY KEY,
city VARCHAR(50),
age INT,
CONSTRAINT age_check CHECK(age >=18 AND city='delhi'));

CREATE TABLE newtab(age INT CHECK(age>=18));

SELECT* FROM newtab;