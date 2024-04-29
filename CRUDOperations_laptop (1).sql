CREATE TABLE laptop (
    id SERIAL PRIMARY KEY,
    name VARCHAR(250) NOT NULL,
    description TEXT,
    price NUMERIC(10, 2) NOT NULL,
    stock INT NOT NULL
);

INSERT INTO laptop (name, description, price, stock)
VALUES ('MAC-BOOK', 'High-performance laptop', 99999, 10);

SELECT * FROM products_name;

UPDATE products_name
SET price = 109990
WHERE name = 'MAC-BOOK';

ALTER TABLE products_name
ADD COLUMN manufacturer VARCHAR(90);

DELETE FROM products_name
WHERE name = 'MAC-BOOK';

DROP TABLE laptop;