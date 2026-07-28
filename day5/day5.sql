
CREATE table products(
id INT PRIMARY KEY,
product_name VARCHAR(100) NOT NULL,
price INT
);

INSERT INTO products VALUES
(1,'laptop',20000),
(2,'Desktop',40000),
(3,'phone',15000),
(4,'car',100000);

-- select * from products;
-- ALTER table products ADD COLUMN brand TEXT;
-- ALTER TABLE products RENAME to electronic_products;

-- select * from electronic_products;
-- DELETE from electronic_products;
-- select * from electronic_products;
-- DROP TABLE electronic_products;


