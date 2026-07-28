-- CREATE TABLE employees (
--     id INTEGER PRIMARY KEY,
--     name TEXT NOT NULL,
--     age INTEGER,
--     department TEXT,
--     salary INTEGER
-- );

-- INSERT INTO employees (id, name, age, department, salary)
-- VALUES
-- (1, 'Rahul', 25, 'IT', 50000),
-- (2, 'Amit', 30, 'HR', 45000),
-- (3, 'Neha', 28, 'IT', 50000),
-- (4, 'Priya', 26, 'Sales', 40000),
-- (5, 'Vikas', 35, 'Finance', 90000),
-- (6, 'Rohit', 29, 'HR', 55000);

-- select  DISTINCT department from employees;
-- SELECT DISTINCT department, salary FROM employees;
-- select * from employees ORDER BY name;
-- select * from employees ORDER BY salary;
-- select * from employees ORDER BY salary DESC;
-- select * from employees ORDER BY age DESC;


-- select department,salary from (
-- select * from employees ORDER BY department, salary DESC);

-- SELECT  * FROM employees LIMIT 3;

-- SELECT * from employees ORDER BY salary DESC LIMIT 1;
-- select * from employees ORDER BY salary DESC LIMIT 3;
-- select * from employees ORDER BY salary LIMIT 2;
-- select  TOP 2 * from employees ORDER BY salary;

-- Mini Challenge:-

-- Try these without looking at the answers:
-- Show unique employee ages.
-- Display departments in alphabetical order.
-- Show the top 4 highest-paid employees.
-- Show the youngest employee.
-- Display employee names in reverse alphabetical order.
-- Show unique salaries sorted from highest to lowest.

-- Answers:-

-- select DISTINCT age from employees;
-- select department from employees ORDER BY department;
-- select * from employees ORDER BY salary DESC LIMIT 4;
-- select * from employees ORDER BY age LIMIT 1;
-- select name from employees ORDER BY name DESC;
-- select distinct salary from employees ORDER BY salary DESC;




