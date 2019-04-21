-- Create a database called 'Bamazon' and switch into it for this activity --
DROP DATABASE IF EXISTS bamazon;
CREATE DATABASE bamazon;
USE bamazon;

-- Create a table called 'products' which will contain the store inventory --
CREATE TABLE products (
	item_id INTEGER(11) AUTO_INCREMENT NOT NULL,
	product_name VARCHAR(30) NOT NULL,
	department_name VARCHAR(20) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock_quantity INTEGER(11) NOT NULL,
	PRIMARY KEY (item_id)
);

-- Insert data into the 'products' table --
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES  ('Intel 9900K', 'Computers', 500, 100),
		('RTX 2080ti', 'Computers', 1200, 100),
		('Samsung 1TB SSD', 'Computers', 120, 200),
		('Corsair RM1000i', 'Computers', 100, 100),
		('Corsair Computer Case', 'Computers', 50, 100),
		('Apple Macbook Pro 15inch', 'Computers', 2500, 200),
		('Apple Mac Mini', 'Computers', 800, 200),
		('Apple Macbook Air 2018', 'Computers', 1200, 200),
		('Apple iPhone XS MAX', 'Computers', 1100, 250),
		('Apple AirPods', 'Computers', 160, 500),
		('Nike Airmax', 'Clothing', 100, 300),
		('Gatorade', 'Groceries', 2, 1000),
		('Mountain Dew 12 pack', 'Groceries', 5, 300),
		('Jack Daniels', 'Groceries', 20, 300);

		