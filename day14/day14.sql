-- create TABLE employees_date(
-- id INTEGER PRIMARY KEY,
-- name TEXT,
-- joing_date TEXT
-- );
-- INSERT INTO employees_date VALUES
-- (1,'Rahul','2022-01-15'),
-- (2,'Amit','2021-08-10'),
-- (3,'Neha','2023-03-20'),
-- (4,'Priya','2020-12-05'),
-- (5,'Vikas','2024-06-01');

-- select * from employees_date;
-- select date('now');
-- select datetime('now');
-- select date('2026-08-03','+10 days');
-- select date('2026-08-04','-5 days'); 
-- SELECT JULIANDAY('2024-01-20') - JULIANDAY('2024-01-10');
-- select julianday('2026-01-24')-julianday('2026-01-18');
-- select name,ROUND(julianday('now')-julianday(joing_date)) AS 'days_worked' from employees_date;

-- select name,strftime('%Y',joing_date) AS'joining years' from employees_date;
-- select name,STRFTIME('%m',joing_date) AS 'joining month' from employees_date;
-- select name,STRFTIME('%d',joing_date) AS 'joining day' from employees_date;
-- SELECT STRFTIME('%Y-%m','now');
-- select STRFTIME('%H','now');
-- select STRFTIME('%S','now');
-- select STRFTIME('%S');

-- SELECT DATE('now');
-- SELECT DATETIME('now','localtime');
-- SELECT DATE('now','+15 days');
-- SELECT DATE('now','-30 days');
-- SELECT STRFTIME('%Y',joing_date) AS 'joining year' from employees_date;
-- SELECT name,STRFTIME('%m',joing_date) AS 'joining month' from employees_date;
-- SELECT name,STRFTIME('%d',joing_date) AS 'Joining day' from employees_date;
-- SELECT name,ROUND(JULIANDAY('now')-JULIANDAY(joing_date)) AS 'days_worked' from employees_date;
-- SELECT name,DATE(joing_date,'+1 year') FROM employees_date;
-- SELECT name,DATE(joing_date,'+3 months') FROM employees_date;


-- SELECT * from employees_date WHERE STRFTIME('%Y',joing_date)='2022';
-- SELECT * from employees_date WHERE STRFTIME('%m',joing_date)='08';
-- SELECT STRFTIME('%Y','now');
-- SELECT name,DATE(joing_date, '+100 days') AS 'new joining date' from employees_date;
-- SELECT * from employees_date WHERE JULIANDAY('now')-JULIANDAY(joing_date)>1000;