-- Comments in SQL Start with dash-dash --

-- Query 1 --
INSERT INTO products (name, price, can_be_returned) VALUES ('chair', 44.00, false);

-- Query 2 --
INSERT INTO products (name, price, can_be_returned) VALUES ('stool', 25.99, true);

-- Query 3 --
INSERT INTO products (name, price, can_be_returned) VALUES ('table', 124.00, false);

-- Query 4--
SELECT * FROM products;

-- Query 5 --
SELECT name FROM products;

-- Q 6 -- 
SELECT name, price FROM products;

-- Q 7 --
INSERT INTO products (name, price, can_be_returned) VALUES ('rug', 1000.00, false);

-- Q 8 --
SELECT * FROM products WHERE can_be_returned = true;

-- Q 9 --
SELECT * FROM products WHERE price < 44.00;

-- Q 10 --
SELECT * FROM products WHERE price > 22.50 and price < 99.99;

-- Q 11 --
UPDATE products
SET price = price - 20 ;

-- Q 12 --
DELETE FROM products
WHERE price < 25;


-- Q 13 --
UPDATE products
SET price = price + 20;


-- Q 14 --
UPDATE products
SET can_be_returned = true;

