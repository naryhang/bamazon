CREATE database bamazonDB;

USE bamazonDB;

CREATE TABLE products (
  item_id INT(10) AUTO_INCREMENT NOT NULL,
  product_name VARCHAR(100) NOT NULL,
  department_name VARCHAR(100) NOT NULL,
  price DECIMAL(10,2) NOT NULL,
  stock_quantity INT (100) NOT NULL,
  PRIMARY KEY (item_id)
);

Select * from products;

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Lady Liberty", "Brickheadz", 9.99, 100),
("Birthday Clown", "Brickheadz", 9.99, 100),
("Easter Chick", "Brickheadz", 9.99, 100),
("Donut Shop Opening", "City", 89.99, 50),
("Garage Center", "City", 49.99, 60),
("Lunar Space Station", "City", 59.99, 30),
("The Wool Farm", "Minecraft", 19.99, 50),
("The Chicken Coop", "Minecraft", 19.99, 50),
("The Polar Igloo", "Minecraft", 29.99, 100),
("Dragon Pit", "Ninjago", 129.99, 10),
("The Ultra Dragon", "Ninjago", 84.99, 10);
