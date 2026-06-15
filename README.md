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
Total Revenue Calculation
Shows combined revenue from all orders across all products.

Top Selling Products
Ranks products by total quantity sold to identify best performers.

Customer Purchase History
Groups orders by user to show spending patterns and loyalty metrics.

Product Categorization
Classifies products into Premium, Mid-Range, and Budget categories.

🎯 Business Insights
This database enables:

Revenue tracking and financial reporting
Customer behavior analysis
Product performance metrics
Inventory management insights
Sales trend identification
🛠️ Technologies Used
MySQL/SQL
Relational Database Design
SQL JOINs (INNER, LEFT)
Aggregate Functions (SUM, COUNT, GROUP BY)
Conditional Logic (CASE WHEN)
📈 Future Enhancements
Add customer ratings and reviews table
Implement order status tracking
Add payment method information
Create discount/coupon system
Add inventory stock levels
Implement order shipment tracking
Create customer loyalty program
📝 SQL Concepts Demonstrated
✅ CREATE TABLE with constraints
✅ PRIMARY KEY and FOREIGN KEY relationships
✅ INSERT statements
✅ JOIN operations (INNER JOIN)
✅ Aggregate functions (SUM, COUNT)
✅ GROUP BY and ORDER BY clauses
✅ WHERE conditions
✅ CASE WHEN conditional logic

