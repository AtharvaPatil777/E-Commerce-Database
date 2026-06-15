# E-Commerce Database System 🛒

A comprehensive SQL-based e-commerce database system designed to manage users, products, and orders with analytics capabilities.

## 📋 Features

- **User Management**: Store customer information and contact details
- **Product Catalog**: Manage product inventory with pricing
- **Order Management**: Track customer orders with order dates
- **Analytics Queries**:
  - View complete order details with customer and product info
  - Calculate total revenue from all orders
  - Identify top-selling products by quantity
  - Track user purchase history
  - Categorize products by price range
  - Generate customer spending reports

## 📊 Database Schema

### Users Table
| Field | Type | Description |
|-------|------|-------------|
| user_id | INT (PK) | Unique user identifier |
| name | VARCHAR(50) | Customer name |
| email | VARCHAR(40) | Customer email |

### Product Table
| Field | Type | Description |
|-------|------|-------------|
| product_id | INT (PK) | Unique product identifier |
| product_name | VARCHAR(40) | Name of product |
| price | DECIMAL(10,2) | Product price |

### Orders Table
| Field | Type | Description |
|-------|------|-------------|
| order_id | INT (PK) | Unique order identifier |
| user_id | INT (FK) | Reference to users |
| product_id | INT (FK) | Reference to products |
| quantity | INT | Number of items ordered |
| order_date | DATE | Date of order |

## 🚀 Quick Start

1. **Create Database:**
   ```sql
   source database_schema.sql
2. **Insert Sample Data:**
    ```sql
    source sample_data.sql
3. **Run Queries:**
    ```sql
    source queries.sql
    
💡 Key Queries Explained

💡 SQL Queries Included
1. View All Orders with Details
Shows complete order information including customer name and product details.

2. Total Revenue Calculation
Calculates total revenue from all orders across all products.

3. Top Selling Products
Identifies which products sold the most by quantity.

4. Orders by Specific User
Retrieves all orders placed by a particular customer.

5. Customer Purchase History
Shows each customer's total order count and total spending.

6. Product Categories
Categorizes products as Premium, Mid-Range, or Budget based on price.

📈 Business Use Cases
This database can be used for:

💰 Revenue tracking and financial reporting
📊 Sales performance analysis
👥 Customer behavior insights
🎯 Inventory management
📈 Sales trend identification
🏆 Top customer identification
📱 Product performance metrics
🛠️ Technologies Used
Database: MySQL
Language: SQL
Concepts:
Relational Database Design
Entity Relationship Modeling
Data Normalization
JOINs (INNER JOIN)
Aggregate Functions (SUM, COUNT, GROUP BY)
Conditional Logic (CASE WHEN)
🎯 SQL Concepts Demonstrated
✅ CREATE TABLE with constraints
✅ PRIMARY KEY and FOREIGN KEY relationships
✅ INSERT statements
✅ INNER JOIN operations
✅ Aggregate functions (SUM, COUNT)
✅ GROUP BY and ORDER BY clauses
✅ WHERE conditions
✅ CASE WHEN conditional logic

📝 Sample Data
Users:

user_id	name	email
1	Ruchi	ruchi@gmail.com
2	Amit	amit@gmail.com
Products:

product_id	product_name	price
101	Laptop	50000
102	Mobile	20000
103	Headphones	200
Orders:

order_id	user_id	product_id	quantity	order_date
1	1	101	1	2026-04-01
2	2	102	2	2026-04-02
3	1	103	1	2026-04-03
🚀 Future Enhancements
Add customer ratings and reviews
Implement order status tracking (pending, shipped, delivered)
Add payment method information
Create discount and coupon system
Add inventory stock levels
Implement order shipment tracking
Add customer loyalty program


