-- create table departments(
--     department_id INTEGER PRIMARY KEY,
--     department_name TEXT
-- );
-- INSERT into departments Values
-- (101,'IT'),
-- (102,'HR'),
-- (103,'Sales'),
-- (104,'Finance');



-- create table employees(
--     emp_id INTEGER PRIMARY KEY,
--     name TEXT,
--     age INTEGER,
--     salary INTEGER,
--     department_id INTEGER
-- );

-- INSERT INTO employees VALUES
-- (1,'Rahul',25,50000,101),
-- (2,'Amit',30,45000,102),
-- (3,'Neha',28,70000,101),
-- (4,'Priya',26,40000,103),
-- (5,'Vikas',35,90000,104),
-- (6,'Rohit',29,55000,102);



-- SELECT e.name,d.department_name from employees AS e INNER JOIN departments AS d ON e.department_id =d.department_id;

-- SELECT name,salary from employees;

-- SELECT e.name,e.salary,d.department_name FROM employees AS e INNER JOIN departments AS d ON e.department_id = d.department_id;



-- SELECT e.*,d.department_name from employees AS e INNER JOIN departments AS d ON e.department_id =d.department_id WHERE department_name='IT';


-- SELECT e.name,e.salary,d.department_name from employees AS e INNER JOIN departments AS d ON e.department_id =d.department_id WHERE salary>50000;

-- SELECT e.name,e.salary,d.department_name from employees AS e INNER JOIN departments AS d ON e.department_id=d.department_id ORDER BY salary DESC;

-- SELECT department_name,COUNT(*) AS 'Total Employees ' from employees AS e INNER JOIN departments AS d ON e.department_id=d.department_id GROUP BY d.department_name;

-- SELECT d.department_name,AVG(e.salary) AS 'Average_salary'from employees AS e INNER JOIN departments AS d ON e.department_id=d.department_id GROUP BY d.department_name;

-- SELECT d.department_name,MAX(e.salary) AS 'Highest Salary' from employees AS 'e' INNER JOIN departments AS d ON e.department_id=d.department_id GROUP BY d.department_name;

-- SELECT d.department_name,Count(*) AS 'Total_Employees' from employees AS e INNER JOIN departments AS d ON e.department_id=d.department_id GROUP BY d.department_name HAVING COUNT(*)>1; 

--MINI CHALLENGE

-- SELECT e.name,e.age,d.department_name from employees AS e INNER JOIN departments AS d ON e.department_id=d.department_id;

-- SELECT e.name,e.salary,d.department_name from employees AS e  INNER JOIN departments AS d On e.department_id=d.department_id WHERE salary>45000 AND department_name='HR';

-- SELECT d.department_name,AVG(e.salary) AS 'HIGHEST_AVERAGE_SALARY' from employees AS e INNER JOIN departments AS d ON e.department_id=d.department_id
-- GROUP BY d.department_name ORDER BY salary DESC LIMIT 1;

-- SELECT d.department_name,COUNT(*)  AS 'Total_Employees'from employees AS e INNER JOIN departments AS d ON e.department_id=d.department_id GROUP BY department_name ORDER BY Total_employees DESC;

-- SELECT d.department_name,AVG(e.salary) AS 'Average Salary' from employees AS e INNER JOIN departments AS d ON e.department_id=d.department_id GROUP BY d.department_name HAVING AVG(e.salary)>60000;