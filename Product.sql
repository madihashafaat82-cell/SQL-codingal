CREATE TABLE products(
Product_ID INTEGER,
Product_name TEXT,
Product_price INTEGER
);

INSERT INTO products (Product_ID,Product_name,Product_price) VALUES
(01,'Cube',500),
(02,'Laptop',50000),
(03,'Watch',1000),
(04,'Air buds',3000),
(05,'Rings',300);

SELECT COUNT(Product_ID)
FROM products;

SELECT AVG(Product_price)
FROM products;

SELECT SUM(Product_price)
FROM products;