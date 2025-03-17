-- CRUD function 
--  creating table:
CREATE TABLE products(
id SERIAL PRIMARY KEY,
product_name VARCHAR(50),
price REAL(10,2),
discount REAL(3,2)
);


-- Inserting into table 
INSERT INTO products (product_name, price, discount) VALUES ('mouse', 2000, 10);
INSERT INTO products (product_name, price, discount) VALUES ('keyboard', 1500, 1);

-- Selecting from table 
SELECT * FROM TABLE WHERE price = 2000;

-- Upating table 
UPDATE products SET discount = 5 where id = 2;

-- Deletinng from table 
DELETE FROM products WHERE product_name = 'mouse';