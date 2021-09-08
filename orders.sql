-- 1
CREATE TABLE orders (order_id SERIAL PRIMARY KEY, person_id INTEGER, product_name VARCHAR(50), product_price INT, quantity INT);

-- 2
INSERT INTO orders (person_id, product_name, product_price, quantity) VALUES (1, 'Double Decker', 50, 2);
INSERT INTO orders (person_id, product_name, product_price, quantity) VALUES (2, 'McChicken', 1, 5);

-- 3
SELECT * FROM orders;

-- 4
SELECT SUM(quantity) FROM orders;

-- 5
SELECT SUM(product_price) FROM orders;

-- 6
SELECT SUM(product_price * quantity) FROM orders Where person_id = 1;