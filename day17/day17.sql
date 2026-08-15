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

-- INSERT into departments Values
-- (105,'Marketing');

-- Insert into employees Values
-- (7,'karan',27,60000,999);


-- select * from departments;
-- select e.name,d.department_name from employees AS e RIGHT JOIN departments AS d on e.department_id=d.department_id;

-- select d.department_name from employees AS e RIGHT JOIN departments AS d on e.department_id=d.department.id WHERE e.emp_id IS NULL;

--Practice Questions
-- select e.name,d.department_name from employees AS e RIGHT JOIN departments AS d ON e.department_id=d.department_id;

-- select d.department_name from employees AS e RIGHT JOIN departments AS d ON e.department_id=d.department_id WHERE e.emp_id IS NULL;

-- select e.name,d.department_name from employees AS e LEFT JOIN departments AS d ON e.department_id=d.department_id;

-- select e.name, e.department_id from employees AS e LEFT JOIN departments AS d ON e.department_id=d.department_id WHERE d.department_id IS NULL;

-- select e.name,d.department_name from employees AS e FULL OUTER JOIN departments AS d ON e.department_id=d.department_id;

-- select e.name,d.department_name from employees AS e LEFT JOIN departments AS d ON e.department_id=d.department_id UNION select e.name,d.department_name from employees AS e RIGHT JOIN departments AS d ON e.department_id=d.department_id;

-- select d.department_name,COUNT(e.name) AS Total_employees from employees AS e RIGHT JOIN departments AS d ON e.department_id=d.department_id GROUP BY d.department_id ;

select d.department_name,COUNT(e.emp_id) AS Total_employees from employees AS e RIGHT JOIN departments AS d ON e.department_id=d.department_id GROUP BY d.department_id Having COUNT(e.emp_id)>0;



