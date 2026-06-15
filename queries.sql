-- ===== QUERY 1: View All Orders with Details =====
-- Shows customer names, products ordered, quantity, and order date
SELECT u.name, p.product_name, o.quantity, o.order_date
FROM orders o
JOIN users u ON o.user_id = u.user_id
JOIN product p ON o.product_id = p.product_id;

-- ===== QUERY 2: Calculate Total Revenue =====
-- Calculates total revenue from all orders
SELECT SUM(p.price * o.quantity) AS total_revenue
FROM orders o
JOIN product p ON o.product_id = p.product_id;

-- ===== QUERY 3: Top Selling Products =====
-- Ranks products by quantity sold
SELECT p.product_name, SUM(o.quantity) AS total_sold
FROM orders o
JOIN product p ON o.product_id = p.product_id
GROUP BY p.product_id, p.product_name
ORDER BY total_sold DESC;

-- ===== QUERY 4: Orders by Specific User =====
-- Shows all orders placed by a user
SELECT u.name, p.product_name, o.quantity, o.order_date
FROM orders o
JOIN users u ON o.user_id = u.user_id
JOIN product p ON o.product_id = p.product_id
WHERE u.name = 'Amit';

-- ===== QUERY 5: User Purchase History =====
-- Shows total spending per user
SELECT u.name, COUNT(o.order_id) AS total_orders, 
       SUM(p.price * o.quantity) AS total_spent
FROM orders o
JOIN users u ON o.user_id = u.user_id
JOIN product p ON o.product_id = p.product_id
GROUP BY u.user_id, u.name
ORDER BY total_spent DESC;

-- ===== QUERY 6: Product Inventory Value =====
-- Calculates inventory value (price per product)
SELECT product_name, price, 
       CASE 
           WHEN price > 40000 THEN 'Premium'
           WHEN price > 10000 THEN 'Mid-Range'
           ELSE 'Budget'
       END AS category
FROM product
ORDER BY price DESC;
