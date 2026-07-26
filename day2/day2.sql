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
-- (5,'Vikas',35,'Finance',90000);

-- SELECT * FROM employees;
-- SELECT name FROM employees;
-- SELECT * FROM employees WHERE salary >60000;
-- SELECT * FROM employees WHERE department='IT';
-- SELECT * FROM employees WHERE age<30;
-- SELECT * FROM employees WHERE salary<=45000;
-- SELECT department FROM employees;
-- SELECT * FROM employees WHERE department!='HR';
SELECT name FROM employees WHERE salary >50000;


