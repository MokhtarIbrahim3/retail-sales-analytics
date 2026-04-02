--DATABASE EXPLORATION
------------------------------------------
SELECT * FROM INFORMATION_SCHEMA.TABLES

SELECT * FROM INFORMATION_SCHEMA.COLUMNS

SELECT * FROM INFORMATION_SCHEMA.COLUMNS
WHERE TABLE_NAME = 'fact_sales'

-------------------------------------------
--DIMENSION EXPLORATION
-------------------------------------------
SELECT DISTINCT COUNTRY
FROM gold.dim_customers

SELECT DISTINCT CATEGORY,SUBCATEGORY,PRODUCT_NAME
FROM GOLD.DIM_PRODUCTS
-------------------------------------------
--Customer & product counts
-------------------------------------------
SELECT COUNT(*) FROM GOLD.DIM_CUSTOMERS;
SELECT COUNT(*) FROM GOLD.DIM_PRODUCTS;
