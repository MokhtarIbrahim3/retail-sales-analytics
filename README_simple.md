# Retail Sales Analytics — SQL + Power BI

A data analysis project on a retail sales dataset using SQL Server and Power BI.

## Tools
- SQL Server (Window Functions, CTEs, Aggregations)
- Power BI & DAX

## Dataset
Star-schema structure with 3 tables:
- **FACT_SALES** — transactions (orders, revenue, quantity)
- **DIM_CUSTOMERS** — customer info (country, gender, birthdate)
- **DIM_PRODUCTS** — product details (category, subcategory, cost)

## What I Did
- Explored the database schema and ran dimension analysis
- Built core KPIs: $29M revenue · 60K orders · 18K customers
- Analyzed revenue by country, category, and product
- Segmented customers using RFM analysis (VIP, Loyal, Regular, Low Value)
- Calculated monthly growth rates and running totals using window functions
- Built a 6-page interactive Power BI dashboard

## Key Findings
- Bikes drive 97.6% of total revenue
- The US has an 86% customer activation gap — most registered customers never ordered
- Top 5 products account for 23%+ of total revenue
- Revenue peaked in mid-2013 then declined sharply into 2014

## Files
```
sql/
├── 01_database_exploration.sql
├── 02_kpis.sql
├── 03_analysis.sql
└── 04_advanced.sql
Retail_Sales_EDA_Presentation.pdf
```

## Author
**Mokhtar** — Data Scientist | Data Analyst  
[LinkedIn](#) · [GitHub](#)
