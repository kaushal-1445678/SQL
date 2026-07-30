-- CREATE TABLE employees_null(
-- id INTEGER PRIMARY KEY,
-- name TEXT,
-- email TEXT,
-- phone INTEGER,
-- salary INTEGER
-- );

-- INSERT INTO employees_null VALUES
-- (1,'Rahul','rahul@gmail.com',9876543210,50000),
-- (2,'Amit',NULL,9876531136,45000),
-- (3,'Neha','neha@gmail.com',NULL,70000),
-- (4,'Priya',NULL,NULL,40000),
-- (5,'Vikas','',9193634582,90000);

-- select * from employees_null WHERE email IS NULL;
-- select * from employees_null WHERE phone IS NOT NULL;
-- select * from employees_null WHERE email ='';
-- select name,COALESCE(email,'NOT AVAILABLE') AS email from employees_null;
-- select name,COALESCE(phone,'NO PHONE') AS phone from employees_null;
-- SELECT * from employees_null WHERE phone IS NULL;
-- SELECT * from employees_null WHERE email IS NOT NULL;
-- select name,COALESCE(salary,0) AS salary from employees_null;
-- select name,COALESCE(email,'No EMAIL') AS email from employees_null;
select COALESCE(NUll,20,'sq',NULL);