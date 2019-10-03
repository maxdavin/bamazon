DROP DATABASE IF EXISTS fantasy_bamazon;

CREATE DATABASE fantasy_bamazon;

USE fantasy_bamazon;

CREATE TABLE products (
  id INT NOT NULL AUTO_INCREMENT,
  product_name VARCHAR(45) NOT NULL,
  department VARCHAR(45) NOT NULL,
  price INT NULL, 
  stock_quantity INT NULL,
  PRIMARY KEY (id)
);

INSERT INTO products (product_name, department, price, stock_quantity)
VALUES ("gaunlets of grip", "armor", 12, 15);

INSERT INTO products (product_name, department, price, stock_quantity)
VALUES ("breastplate of bravery", "armor", 50, 10);

INSERT INTO products (product_name, department, price, stock_quantity)
VALUES ("infernal sword", "weapon", 30, 7);

INSERT INTO products (product_name, department, price, stock_quantity)
VALUES ("frost lance", "weapon", 25, 9);

INSERT INTO products (product_name, department, price, stock_quantity)
VALUES ("health+", "potions", 75, 5);

INSERT INTO products (product_name, department, price, stock_quantity)
VALUES ("mana+", "potions", 60, 11);

INSERT INTO products (product_name, department, price, stock_quantity)
VALUES ("healers spells", "scrolls", 95, 6);

INSERT INTO products (product_name, department, price, stock_quantity)
VALUES ("wizards spells", "scrolls", 110, 4);

INSERT INTO products (product_name, department, price, stock_quantity)
VALUES ("pendant of might", "relics", 150, 2);

INSERT INTO products (product_name, department, price, stock_quantity)
VALUES ("dark crown", "relics", 666, 1);