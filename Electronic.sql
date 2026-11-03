CREATE DATABASE StoreDB;
USE StoreDB;

CREATE TABLE product (
    product_id    INT PRIMARY KEY,
    product_name  VARCHAR(50) NOT NULL,
    category      VARCHAR(30) NOT NULL,
    price         DECIMAL(8,2),
    stock         INT DEFAULT 0
);

ALTER TABLE product
ADD brand VARCHAR(30);

ALTER TABLE product
DROP COLUMN brand;

-- 3. Insert 10 records (3 categories)
INSERT INTO product (product_id, product_name, category, price, stock) VALUES
(1,  'Smartphone',      'Electronics', 18999.00, 25),
(2,  'Laptop',          'Electronics', 55999.00, 10),
(3,  'Bluetooth Speaker','Electronics', 2499.00, 40),
(4,  'Headphones',      'Electronics',  1599.00, 60),
(5,  'Office Chair',    'Furniture',    6499.00, 15),
(6,  'Study Table',     'Furniture',    4999.00, 12),
(7,  'Bookshelf',       'Furniture',    3799.00,  8),
(8,  'Notebook Pack',   'Stationery',    250.00,100),
(9,  'Ball Pen Box',    'Stationery',    120.00,200),
(10, 'Marker Set',      'Stationery',    350.00, 75);


DELETE FROM product
WHERE product_id = 4;


SELECT * FROM product
WHERE category = 'Electronics';


SELECT category,
       MAX(price) AS highest_price,
       MIN(price) AS lowest_price
FROM product
GROUP BY category;