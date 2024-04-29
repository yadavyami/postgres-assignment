CREATE TABLE products_name (
    id SERIAL PRIMARY KEY,
    name VARCHAR(250) NOT NULL,
    description TEXT,
    price NUMERIC(10, 2) NOT NULL,
    stock INT NOT NULL
);

INSERT INTO products_name (name, description, price, stock)
VALUES ('Laptop', 'HighSpeed', 98765, 5);

SELECT * FROM products_name;

UPDATE products_name
SET price = 1980.99
WHERE name = 'Laptop';

ALTER TABLE products_name
ADD COLUMN manufacturer VARCHAR(89);

DELETE FROM products_name
WHERE name = 'Laptop';

DROP TABLE products_name;