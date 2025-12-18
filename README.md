# Mint Classics Inventory Analysis  
**Author:** Ana C. Carrasco  
**Tools:** MySQL Workbench, SQL, Relational Databases

---

## 📌 Project Overview

This project analyzes inventory and sales data from the fictional **Mint Classics Company** using SQL in MySQL Workbench.  
The goal is to support data-driven decisions related to **inventory reduction and warehouse consolidation**, while maintaining timely customer service.

The analysis focuses on understanding how inventory is distributed across warehouses, how inventory levels relate to actual sales, and whether the company can close one storage facility without negatively impacting operations.

---

## 🎯 Objectives

- Explore products currently held in inventory  
- Analyze inventory distribution across warehouses  
- Compare inventory levels with sales performance  
- Identify opportunities for inventory reduction  
- Provide data-backed recommendations to support closing one warehouse  

---

## 🗂️ Database Overview

The project uses a relational database containing 9 tables, including:

- **products** — product details, inventory levels, warehouse assignment  
- **warehouses** — storage locations  
- **orders** — customer orders  
- **orderdetails** — products sold and quantities  

These tables are connected through primary and foreign keys, allowing inventory data to be analyzed alongside sales activity.

---

## 🔍 Analysis Approach

The analysis was conducted using SQL queries written and executed in **MySQL Workbench**.  
Key techniques included:

- Aggregation using `SUM()` and `COUNT()`
- Grouping data with `GROUP BY`
- Sorting results with `ORDER BY`
- Joining tables using `LEFT JOIN`
- Handling missing values using `COALESCE()`

Queries were structured to progressively move from data exploration to decision-oriented insights.

---

## 📊 Key Findings

### Inventory Distribution by Warehouse
- Inventory is unevenly distributed across warehouses.
- Warehouse **D** holds the **lowest total inventory** (79,380 units) while storing a similar num

---

### ⬅️ Back to Portfolio  
🔗 https://github.com/your-username/portfolio
