# E-Commerce Database System 🛒

A comprehensive SQL-based e-commerce database designed to manage users, products, and orders with business analytics.

---

## 📋 Project Overview

This project demonstrates:
- Relational database design with proper relationships
- User and product management
- Order tracking and processing
- Revenue analytics and sales insights
- SQL expertise with JOINs and aggregate functions

---

## 📊 Database Schema

### Users Table
| Field | Type | Description |
|-------|------|-------------|
| user_id | INT (PK) | Unique customer identifier |
| name | VARCHAR(50) | Customer name |
| email | VARCHAR(40) | Customer email |

### Product Table
| Field | Type | Description |
|-------|------|-------------|
| product_id | INT (PK) | Unique product identifier |
| product_name | VARCHAR(40) | Product name |
| price | DECIMAL(10,2) | Product price |

### Orders Table
| Field | Type | Description |
|-------|------|-------------|
| order_id | INT (PK) | Unique order identifier |
| user_id | INT (FK) | References users table |
| product_id | INT (FK) | References product table |
| quantity | INT | Number of items ordered |
| order_date | DATE | Order placement date |

---

## 🔑 Key Features

✅ User Management - Store and manage customer information  
✅ Product Catalog - Maintain product inventory with pricing  
✅ Order Tracking - Record all customer orders with dates  
✅ Revenue Analytics - Calculate total sales and revenue  
✅ Sales Reports - Identify top-selling products  
✅ Customer Insights - Track customer spending patterns  
✅ Data Integrity - Foreign key relationships ensure consistency  

---

## 💡 6 Key Queries
- View All Orders - See complete order details with customer and product info
- Total Revenue - Calculate total sales from all orders
- Top Selling Products - Rank products by quantity sold
- Orders by User - Find orders from specific customer
- Customer Purchase History - Show customer spending patterns
- Product Categories - Categorize products as Premium/Mid-Range/Budget


## 📈 Sample Data

- Users: Ruchi, Amit
- Products: Laptop (₹50,000), Mobile (₹20,000), Headphones (₹200)
- Orders: 3 sample orders included

## 🎯 Business Use Cases

✅ Revenue tracking & financial reporting
✅ Sales performance analysis
✅ Customer behavior insights
✅ Inventory management
✅ Product performance metrics
✅ Top customer identification

## 🚀 Future Enhancements

* Add order status tracking
* Implement payment methods
* Add discount system
* Customer ratings & reviews
* Inventory stock levels
* Order shipment tracking
