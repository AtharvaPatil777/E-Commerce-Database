-- Create E-commerce Database
CREATE DATABASE e_commerce;
USE e_commerce;

-- Users Table
CREATE TABLE users (
    user_id INT PRIMARY KEY,
    name VARCHAR(50),
    email VARCHAR(40)
);

-- Products Table
CREATE TABLE product (
    product_id INT PRIMARY KEY,
    product_name VARCHAR(40),
    price DECIMAL(10,2)
);

-- Orders Table
CREATE TABLE orders (
    order_id INT PRIMARY KEY,
    user_id INT,
    product_id INT,
    quantity INT,
    order_date DATE,
    FOREIGN KEY (user_id) REFERENCES users(user_id),
    FOREIGN KEY (product_id) REFERENCES product(product_id)
);
