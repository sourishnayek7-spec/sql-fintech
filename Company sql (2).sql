CREATE DATABASE COMPANY;
USE COMPANY; 
CREATE TABLE CUSTOMER (customer_id int primary key Auto_increment, customer_name varchar(40), mail varchar(40), city varchar (40));
CREATE TABLE PRODUCT (product_id int primary key Auto_increment, Product_name varchar (40), quantity int, price decimal(6,2));
SELECT * FROM CUSTOMER;
SELECT * FROM product;
SHOW DATABASES;
SHOW TABLES; 
insert into customer(customer_name, mail, city)
VALUES('Akshay','akshay@gmail.com','kerala'),
('Pichi', 'pichi@gmail.com','portblair'),
('Munni', 'munni@gmail.com', 'coimbature'),
('aman', 'aman@gmail.com','siliguri'),
('hansika','hansika@gmail.com','hyderabad'),
('krish', 'krish@gmail.com','patna'),
('yogu', 'yogu@gmail.com','palakad'),
('sathiya', 'sathiya@gmail.com','chennai'),
('jake', 'jake@gmail.com','new york'),
('amy','amy@gmail.com','chicago');
select*from customer;
alter table CUSTOMER ADD ADDRESS VARCHAR(70);
	
    DESC CUSTOMER;
    ALTER TABLE CUSTOMER
    MODIFY ADDRESS VARCHAR (20);
    ALTER TABLE CUSTOMER
    RENAME COLUMN city TO customer_city;
    DESC CUSTOMER;
ALTER TABLE CUSTOMER
DROP COLUMN mail;
DESC CUSTOMER;
SELECT*FROM CUSTOMER;
ALTER TABLE CUSTOMER
ADD COLUMN MAIL varchar (40);
TRUNCATE TABLE CUSTOMER;
TRUNCATE TABLE PRODUCT;
DESC CUSTOMER;
DROP TABLE PRODUCT;
DROP TABLE CUSTOMER;
DESC CUSTOMER;