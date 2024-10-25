CREATE DATABASE college; --there is an error because database college already exists so we use

CREATE DATABASE IF NOT EXISTS college;

--same for drop also
DROP DATABASE company; --error
DROP DATABASE IF EXISTS company; 


SHOW DATABASES;
SHOW TABLES;