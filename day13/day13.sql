-- CREATE TABLE employees_string (
--     id INTEGER PRIMARY KEY,
--     name TEXT,
--     department TEXT
-- );
-- INSERT INTO employees_string VALUES
-- (1,' Rahul ','IT'),
-- (2,'Amit','HR'),
-- (3,'Neha','Finance'),
-- (4,'Priya','Sales'),
-- (5,'Rohit','IT');



-- select UPPER(name) AS'Names' from employees_string;
-- select LOWER(name) from employees_string;
-- select name,LENGTH(name) from employees_string;
-- SELECT name,SUBSTR(name,1,3) AS 'FIrst_three_letters' from employees_string;
-- SELECT TRIM(name)||'-'||department AS 'COMBINE' from employees_string;
-- select TRIM(name)AS 'name',LENGTH(TRIM(name)) AS'length'from employees_string;
-- select TRIM(name),SUBSTR(TRIM(name),-2) AS 'Last_2_Characters'from employees_string;
-- select LOWER(department)AS 'department' from employees_string;
-- SELECT TRIM(name)AS 'Names',LENGTH(TRIM(name)) AS 'Length' from employees_string;
-- select SUBSTR(department,1,1) AS'First_letter_of_each_department'from employees_string;




-- select UPPER(TRIM(name)) from employees_string;
-- select department,SUBSTR(department,1,4) from employees_string;
-- select  TRIM(name)||' works in '|| department AS 'EMPLOYEE_DETAILS' from employees_string; 
-- select TRIM(name) AS 'Name',SUBSTR(TRIM(name),-3) AS 'last_3_letters_of_names' from employees_string;
-- select department,LENGTH(department) from employees_string;