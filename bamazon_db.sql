DROP DATABASE IF EXISTS bamazon_db;
CREATE DATABASE bamazon_db;
USE bamazon_db;

CREATE TABLE products (
    ItemID INTEGER(11) AUTO_INCREMENT PRIMARY KEY NOT NULL,
    ProductName VARCHAR(100) NOT NULL,
    ProductSales DECIMAL(10,2) DEFAULT 0,
    DepartmentName VARCHAR(100),
    Price DECIMAL(10,2) NOT NULL,
    StockQuantity INTEGER(11) NOT NULL DEFAULT 0
);


INSERT INTO products (ProductName, DepartmentName, Price, StockQuantity) VALUES
("Iphone X", "Electronics", 59.66, 3),
("HP Printer", "Electronics", 23.38, 22),
("Beats Head Phones", "Electronics", 22.99, 104),
("Firestick", "Electronics", 18.98, 67),
("Air Jordans", "Sports", 59.99, 200),
("NorthFace Jacket", "Sports", 166.95, 4),
("Baseball Glove", "Sports", 125.99, 20),
("Canoe", "Sports", 329.99, 0),
("Nike Socks", "Sports", 8.99, 8);

select * from products;
