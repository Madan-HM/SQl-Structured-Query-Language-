
--AND OPERATAR--
SELECT * FROM employee WHERE e_gender ='male' AND e_age <50;
SELECT * FROM employee WHERE e_dept = 'operations' AND e_salary>1000;
--OR OPERATAR--
SELECT * FROM employee WHERE e_dept = 'operations' OR e_dept ='analytics';
SELECT * FROM employee WHERE e_salary>1000 OR e_age>30;
--NOT OPERATAR--
SELECT * FROM employee WHERE NOT e_gender = 'female';
SELECT * FROM employee WHERE NOT e_age>70;