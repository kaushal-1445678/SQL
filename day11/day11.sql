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

-- Select department,COUNT(*) AS 'Number of person' from employees GROUP BY department;

-- select department,SUM(salary) AS 'Total_salary' from employees GROUP BY department;

-- select department,AVG(salary) AS 'AVERAGE_SALARY' from employees GROUP BY department;

-- select department,MAX(salary) AS 'Highest_salary' from employees GROUP BY department;

-- SELECT department,MIN(salary) As 'Lowest_salary' from employees GROUP BY department;

-- SELECT age,COUNT(*) AS 'NUMBER OF EMPLOYEE' from employees GROUP BY age;

-- select department,AVG(age) AS 'Average_age' from employees GROUP BY department;

-- SELECT department,COUNT(*) As 'Number of employee' from employees WHERE salary>=50000 GROUP BY department; 

-- SELECT department,MAX(age) AS 'Maximum_age' from employees GROUP BY department;

-- SELECT department,MIN(age) As 'Minimum_age' from employees GROUP BY department;


-- MINI challenge:-

-- select department,SUM(salary) as 'Total_salary_paid' from employees WHERE salary>45000 GROUP BY department;

-- select department,AVG(salary) as 'average_salary' from employees WHERE age>27 GROUP BY department;

-- SELECT department,COUNT(*) As 'Number Of Employee' from employees WHERE age>=28 GROUP BY department;

-- Select department,Max(salary) AS 'Highest salary' from employees GROUP BY department;

-- SELECT department,MIN(salary) AS 'Minimum_salary' from employees GROUP BY department;