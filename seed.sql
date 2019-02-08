DROP DATABASE IF EXISTS kamazon_db;
CREATE database kamazon_db;

USE kamazon_db;

CREATE TABLE products (
  item_id VARCHAR(30) NOT NULL,
  product_name VARCHAR(250) NOT NULL,
  department_name VARCHAR(100) NULL,  
  price DECIMAL(10,2) NOT NULL,
  stock_quantity INTEGER(10) NULL,
  PRIMARY KEY (item_id)
);

-- Creates new rows
INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES("LIP001", "Pretty In Pink Lipstick", "Beauty", 39.99, 10),
("Eye205", "Green Contact Lenses (30 pack)", "Health", 49.99, 5),
("Game053", "Super Mario Odyssey - Nintendo Switch", "Electronics", 44.99, 10),
("Dell735", "Inspiron 3265 AIO Desktop", "Electronics", 429.99, 6),
("MM833", "Minnie Mouse Pajama Set - 2T Size", "Clothing", 9.99, 15),
("DREAM089", "Women's Fashion Casual Outdoor Low Wedge Heel Booties Shoes", "Shoes", 25.89, 2),
("SWT300", "Poulax Womens Cotton Knitted Long Sleeve Lightweight Tunic Sweatshirt Tops", "Clothing", 28.99, 10),
("HAN34W", "Pillow Cover - Cuddle Weather, home decor, present, housewarming gift, throw pillow", "Home Goods", 15, 9),
("HWN44", "History of Wolves: A Novel", "Books", 18.56, 3),
("HPB12", "Harry Potter and the Cursed Child, Parts 1 & 2", "Books", 14.99, 10);
