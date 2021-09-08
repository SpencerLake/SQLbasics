-- 1
CREATE TABLE person (person_id SERIAL PRIMARY KEY, name VARCHAR(40), age INTEGER, height INTEGER, city VARCHAR(25), favorite_color VARCHAR(15));

-- 2
INSERT INTO person (name, age, height, city, favorite_color) VALUES ('Spencer Lake', 24, 178, 'Pittsburgh', 'Green');
INSERT INTO person (name, age, height, city, favorite_color) VALUES ('Kayla Mikesell', 21, 159, 'Pittsburgh', 'Black');
INSERT INTO person (name, age, height, city, favorite_color) VALUES ('Rachel Monson', 31, 168, 'Flagstaff', 'Yellow');
INSERT INTO person (name, age, height, city, favorite_color) VALUES ('Taylor Formhal', 29, 171, 'Pittsburgh', 'Green');
INSERT INTO person (name, age, height, city, favorite_color) VALUES ('Josh Farley', 27, 177, 'Lehi', 'Brown');

-- 3
SELECT * FROM person ORDER BY height;

-- 4
SELECT * FROM person ORDER BY height DESC;

-- 5
SELECT * FROM person ORDER BY age DESC;

-- 6
SELECT * FROM person WHERE age > 20;

-- 7
SELECT * FROM person WHERE age = 18;

-- 8
SELECT * FROM person WHERE age < 20 OR age > 30;

-- 9
SELECT * FROM person WHERE age != 27;

-- 10
SELECT * FROM person WHERE favorite_color != 'Red';

-- 11
SELECT * FROM person WHERE favorite_color != 'Red' or favorite_color != 'Blue';

-- 12
SELECT * FROM person WHERE favorite_color = 'Orange' or favorite_color = 'Green'

-- 13
SELECT * FROM person WHERE favorite_color In ('Orange', 'Green', 'Blue')

-- 14
SELECT * FROM person WHERE favorite_color In ('Yellow', 'Purple')