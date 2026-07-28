
-- CREATE TABLE employees(
-- id INT PRIMARY KEY,
-- name VARCHAR(100),
-- age INT,
-- department VARCHAR(100),
-- salary INT
-- );

-- INSERT INTO employees VALUES
-- (1,'RAHUL', 25,'IT',50000),
-- (2,'AMIT',30,'HR',45000),
-- (3,'NEHA',28,'IT',70000),
-- (4,'PRIYA',26,'Sales',40000),
-- (5,'VIKAS',35,'Finance',90000),
-- (6,'ROHIT',29,'HR',55000);

-- select * from employees;
-- select salary AS 'employees salary' from employees;
-- SELECT salary AS 'emp_salary',age AS 'emp_age',department AS 'emp_department' from employees;

-- SELECT e.name,e.salary FROM employees AS e;

-- SELECT name,salary,salary+5000 AS 'new_salary' from employees;
-- select name,salary,salary-2000 AS 'salary_after_deduction' from employees;

-- select name,salary,salary*2 AS 'double_salary' from employees;

-- select name,salary,salary/12 AS 'per_month_total_salary' from employees;

-- SELECT name,salary,new_salary,new_salary-2000 AS 'salary_after_tax_deducted' FROM(
-- SELECT name,salary,salary+5000 AS 'new_salary', salary*2 AS 'double_salary', salary/12 AS 'monthly_salary' from employees);

-- SELECT name,age, age+1 AS 'age_after_one_year' from employees;

-- select e.* from employees AS 'e';

-- select emp.name,emp.department from employees AS 'emp';
 
