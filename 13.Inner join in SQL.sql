CREATE TABLE employee(e_id int ,
e_name VARCHAR(6),
e_salary int,
e_age int,
e_gender VARCHAR(6),
e_dept VARCHAR(6));

SELECT * FROM employee;
CREATE TABLE department(d_id int,
d_name VARCHAR(8),
d_location VARCHAR(10));

SELECT * FROM department;

SELECT employee.e_name,employee.e_dept,department.d_name,department.d_location FROM employee
INNER JOIN department ON employee.e_dept=department.d_name;