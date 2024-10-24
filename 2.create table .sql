USE sqldatabase;
--create table 
CREATE TABLE Employee(
    e_id INT NOT NULL,
    e_name VARCHAR(20),
    e_salary INT,
    e_age INT,
    e_gender VARCHAR(20),
    e_dept VARCHAR(20),
    PRIMARY KEY(e_id));
    