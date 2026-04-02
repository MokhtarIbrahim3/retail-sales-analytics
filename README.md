📊 Retail Sales Analytics Project (SQL Data Warehouse)
🧠 Project Overview

This project is a comprehensive SQL-based data analysis on a retail sales dataset.
The goal is to explore, analyze, and extract actionable business insights from sales, customers, and products data using advanced SQL techniques.

🎯 Business Problem

The objective of this project is to analyze business performance and answer key questions such as:

How is the overall sales performance trending over time?
Who are the most valuable customers?
Which products and categories generate the highest revenue?
How are customers distributed across countries and segments?
What are the key business KPIs that drive revenue?
📁 Dataset Description

The project is based on a star-schema data warehouse structure:

FACT_SALES
Contains transactional sales data (sales amount, quantity, order date, etc.)
DIM_CUSTOMERS
Contains customer information (name, country, gender, birthdate)
DIM_PRODUCTS
Contains product details (category, subcategory, cost, product name)
🛠️ Tools Used
SQL Server
Window Functions
Aggregations & Joins
CTEs (Common Table Expressions)
Information Schema Exploration
📊 Project Structure
sql/
│
├── 01_database_exploration.sql
├── 02_kpis.sql
├── 03_analysis.sql
├── 04_advanced.sql
README.md
