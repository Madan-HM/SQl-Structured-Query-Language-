SELECT * FROM employee ORDER BY e_salary;
SELECT * FROM employee ORDER BY e_salary DESC;
SELECT * FROM employee LIMIT 3; --for mysql
SELECT AVG(e_salary),e_dept FROM employee GROUP BY e_dept ORDER BY AVG(e_salary)DESC;
SELECT AVG(e_salary),e_gender FROM employee GROUP BY e_gender;
SELECT e_dept,AVG(e_salary) as salary FROM employee GROUP BY e_dept HAVING AVG (e_salary)>1000

