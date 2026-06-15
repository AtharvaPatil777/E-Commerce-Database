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
