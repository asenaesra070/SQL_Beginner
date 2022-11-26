create table employees (
id int auto_increment primary key,
last_name Varchar(255) NOT NULL,
first_name Varchar(255) NOT NULL,
middle_name Varchar(255),
age INT NOT NULL,
current_status VARCHAR(255) NOT NULL DEFAULT 'employed');
desc employees;
INSERT INTO employees(first_name, last_name, age, current_status) 
VALUES ('Dora', 'Smith', 58, 'hired');
SELECT * FROM EMPLOYEES;




