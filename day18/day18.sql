-- create table employees(
-- emp_id INTEGER PRIMARY KEY,
-- name TEXT,
-- manager_id INTEGER
-- );

-- insert into employees VALUES
-- (1,'Rahul',NULL),
-- (2,'Amit',1),
-- (3,'Neha',1),
-- (4,'Priya',2),
-- (5,'Vikas',2),
-- (6,'Rohit',3);

-- select * from employees;
--practice questions:-
-- select e.name AS Employee,m.name AS Manager from employees AS e INNER JOIN employees AS m ON e.manager_id=m.emp_id;

-- select e.name from employees AS e LEFT JOIN employees AS m ON e.manager_id=m.emp_id WHERE m.emp_id is null;

-- select e.name from employees AS e LEFT JOIN employees AS m ON e.manager_id=m.emp_id WHERE m.name='Rahul';

-- select m.name AS manager,COUNT(e.emp_id) AS Total_Employees from employees AS m LEFT JOIN employees AS e ON e.manager_id=m.emp_id GROUP BY m.name;

-- select m.name AS manager,COUNT(e.emp_id) AS employee from employees AS m LEFT JOIN employees AS e ON e.manager_id=m.emp_id GROUP BY m.name HAVING COUNT(e.emp_id)>1;



-- select e.emp_id,e.name,m.emp_id,m.name from employees AS e left join employees AS m ON e.manager_id=m.emp_id;

-- select e.name,COALESCE(m.name,'CEO')AS manager_name from employees AS e LEFT JOIN employees AS m ON e.manager_id=m.emp_id;

-- select e.name from employees AS e LEFT JOIN employees AS m ON e.manager_id=m.emp_id WHERE m.name='Amit';


-- select e.name from employees AS e LEFT JOIN employees AS m ON e.manager_id=m.emp_id WHERE m.name='Neha';


-- select m.name from employees AS m LEFT join employees AS e ON e.manager_id=m.emp_id GROUP BY m.name HAVING COUNT(e.emp_id)=0;

SELECT e.name, m.name FROM employees e JOIN employees m ON e.manager_id = m.emp_id;