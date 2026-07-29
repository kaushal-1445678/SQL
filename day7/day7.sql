-- CREATE table employees(
-- id INTEGER PRIMARY KEY,
-- name TEXT NOT NULL,
-- age INTEGER,
-- department TEXT,
-- salary INTEGER
-- );
-- INSERT INTO employees VALUES
-- (1,'kaushal',26,'IT',100000),
-- (2,'harshita',28,'Finance',500000),
-- (3,'Rahul', 20,'Sales',50000),
-- (4,'Rohit',25,'HR',70000),
-- (5,'Priya',24,'Sales',90000),
-- (6,'Ketan',40,'Finance',80000),
-- (7,'Sourabh',22,'IT',65000),
-- (8,'Abhishek',26,'Mech',56000);


-- Select * from employees;
-- select name,salary from employees;
-- select * from employees Where salary>50000;
-- select * from employees Where age<30;
-- SELECT * from employees Where department='IT';
-- select * from employees where salary >=55000;
-- select * from employees where department !='HR';
-- select * from employees where age =29;


-- select distinct department from employees;
-- SELECT DISTINCT salary from employees;
-- select * from employees ORDER BY salary;
-- select * from employees ORDER BY salary DESC;
-- select name from employees ORDER BY name;
-- SELECT name from employees ORDER BY name DESC;
-- select * from employees ORDER BY salary DESC LIMIT 3;
-- select * from employees ORDER BY salary LIMIT 1;


-- select name AS 'EMPLOYEE_NAME' from employees;
-- SELECT salary AS 'CURRENT_SALARY' from employees;
-- select e.name,e.salary from employees AS 'e';
-- select salary+5000 AS 'salary' from employees;
-- select salary,salary-2000 As 'salary_after_tax_deduction' from employees;
-- select salary,salary*2 As 'double_salary' from employees;
-- SELECT salary,salary/12 As 'monthly_salary' from employees;
-- select age,age+5 As 'age after 5 years' from employees;


-- create table department
-- (id INTEGER PRIMARY KEY,
-- department_name TEXT
-- );
-- insert into department VALUES
-- (1,'Finance'),
-- (2,'HR'),
-- (3,'Sales'),
-- (4,'IT');

-- ALTER TABLE department
-- ADD COLUMN location TEXT;
-- ALTER TABLE  department
-- RENAME to company_department;
-- DROP TABLE company_department;



-- INSERT INTO employees
-- (id,name,age,department,salary)
--  VALUES
--  (9,'Ankit',27,'Marketing',60000);
-- UPDATE employees
-- SET salary=60000 WHERE name='Rohit';

-- UPDATE employees
-- SET department='Finance'
-- WHERE name='Sourabh';
-- UPDATE employees
-- SET age=age+1
-- WHERE name='Rohit';

-- DELETE from employees
-- WHERE id=4;
-- DELETE from employees 
-- where department='HR';
-- update employees
-- SET salary=salary+5000;
-- DELETE from employees
-- where salary<65000;

-- select * from employees ORDER BY SALARY DESC LIMIT 1;
-- select * from employees ORDER BY age LIMIT 1;
-- select * from employees;
