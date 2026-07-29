-- CREATE TABLE employees (
--     id INTEGER PRIMARY KEY,
--     name TEXT,
--     age INTEGER,
--     department TEXT,
--     salary INTEGER
-- );

-- INSERT INTO employees VALUES
-- (1,'Rahul',25,'IT',50000),
-- (2,'Amit',30,'HR',45000),
-- (3,'Neha',28,'IT',70000),
-- (4,'Priya',26,'Sales',40000),
-- (5,'Vikas',35,'Finance',90000),
-- (6,'Rohit',29,'HR',55000);

-- select * from employees;
-- INSERT INTO employees 
-- (id,name,age,department,salary) 
-- VALUES
-- (7,'karan',24,'Sales',80000);
-- UPDATE employees
-- SET SALARY=600000
-- WHERE id=1;

-- UPDATE employees
-- SET department='FINANCE'
-- WHERE id =2;
-- select * from employees;
-- UPDATE employees
-- SET SALARY=100000
-- WHERE name='Priya';
-- UPDATE employees
-- SET age=age+1
-- WHERE name='Rohit';
-- DELETE FROM employees
-- WHERE name='Priya';
-- DELETE FROM employees
-- WHERE id=7;

-- INSERT INTO employees VALUES
-- (10,'Priya','25','Sales',60000)
-- UPDATE employees
-- SET SALARY=SALARY+5000
SELECT * from employees;

-- DELETE FROM employees
-- WHERE department='HR';