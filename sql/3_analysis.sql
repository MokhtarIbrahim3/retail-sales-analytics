--------------------------------------
--Revenue by country
--------------------------------------
SELECT C.COUNTRY, SUM(F.SALES_AMOUNT) AS TOTAL_REVENUE
FROM GOLD.FACT_SALES F
JOIN GOLD.DIM_CUSTOMERS C
ON F.CUSTOMER_KEY = C.CUSTOMER_KEY
GROUP BY C.COUNTRY;

--------------------------------------
--Revenue by category
--------------------------------------
SELECT P.CATEGORY, SUM(F.SALES_AMOUNT) AS TOTAL_REVENUE
FROM GOLD.FACT_SALES F
JOIN GOLD.DIM_PRODUCTS P
ON F.PRODUCT_KEY = P.PRODUCT_KEY
GROUP BY P.CATEGORY;

--------------------------------------
--Revenue per customer
--------------------------------------
SELECT C.CUSTOMER_KEY,
       C.FIRST_NAME + ' ' + C.LAST_NAME AS CUSTOMER_NAME,
       SUM(F.SALES_AMOUNT) AS TOTAL_REVENUE
FROM GOLD.FACT_SALES F
JOIN GOLD.DIM_CUSTOMERS C
ON F.CUSTOMER_KEY = C.CUSTOMER_KEY
GROUP BY C.CUSTOMER_KEY, C.FIRST_NAME, C.LAST_NAME;

--------------------------------------
--Shipping analysis
--------------------------------------
SELECT AVG(DATEDIFF(DAY, ORDER_DATE, SHIPPING_DATE)) AS AVG_SHIPPING_DAYS
FROM GOLD.FACT_SALES;

--------------------------------------
--Monthly trend
--------------------------------------
SELECT YEAR(ORDER_DATE) AS YEAR,
       MONTH(ORDER_DATE) AS MONTH,
       SUM(SALES_AMOUNT) AS TOTAL_SALES
FROM GOLD.FACT_SALES
GROUP BY YEAR(ORDER_DATE), MONTH(ORDER_DATE)
ORDER BY YEAR, MONTH;
