CREATE DATABASE bamazon_DB;

USE bamazon_DB;

CREATE TABLE products (
  item_id INT NOT NULL AUTO_INCREMENT,
  product_name VARCHAR(50) NOT NULL,
  department_name VARCHAR(20) NOT NULL,
  price INT default 0,
  stock_quantity INT default 0,
  PRIMARY KEY (item_id)
);

-- Inserts initial data into table
INSERT INTO products(product_name, department_name, price, stock_quantity)
VALUES ('couch', 'furniture', 75, 15),
	     ('laptop', 'electronics', 1850, 7),
       ('love seat', 'furniture', 25, 10),
       ('tv', 'entertainment', 750, 20),
       ('blueray', 'entertainment', 15, 7),
       ('tomtom', 'travel', 45, 3),
       ('bluetooth speaker', 'entertainment', 100, 10),
       ('duvet cover', 'bedding', 30, 6),
       ('pillow', 'bedding', 15, 30),
       ('pilow shams', 'bedding', 5.50, 25);

-- Allows a quick view of table
SELECT * FROM products;
