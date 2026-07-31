
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

-- select department,COUNT(*) AS 'Number_of_employees' from employees GROUP BY department HAVING COUNT(*)>=2;

-- SELECT department,AVG(salary) AS 'Average_salary' from employees GROUP BY department HAVING AVG(salary)>50000;

-- select department,SUM(salary) AS 'Total_Salary' from employees GROUP BY department HAVING SUM(salary)>90000;

-- SELECT department,MAX(salary) AS 'Highest_salary' from employees GROUP BY department HAVING MAX(salary) >60000;

-- SELECT department,MIN(salary) AS 'Lowest_salary' from employees GROUP BY department HAVING MIN(salary)>=45000;

-- select department,COUNT(*) AS 'Number_of_employees'from employees GROUP BY department HAVING COUNT(*)=1;

-- SELECT department,AVG(age) AS 'Average_Age' from employees GROUP BY age HAVING AVG(age) >28;

-- SELECT department,SUM(salary) AS 'Total_salary' from employees GROUP BY department HAVING SUM(salary)>=120000;

-- select department,COUNT(*) AS 'Number_of_employee' from employees GROUP BY department HAVING COUNT(*) > 1;

-- select department,MAX(age) AS 'Maximum_Age' from employees GROUP BY department HAVING MAX(age) >=30;

-- select department,COUNT(*) AS 'Total_Employees',AVG(salary) AS 'Average_Salary' from employees GROUP BY department HAVING COUNT(*)>1 AND AVG(SALARY)>55000;

-- select department,SUM(salary) AS 'Total_salary' from employees GROUP BY department HAVING SUM(salary)>100000;

-- select department,MIN(salary) from employees GROUP BY department HAVING MIN(salary)>=45000;

-- select department,COUNT(*) form employees GROUP BY department HAVING COUNT(*)=2;

select department,MAX(salary) from employees GROUP BY department HAVING MAX(salary)>=70000;