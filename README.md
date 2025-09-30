# Top10Customers
Top 10 Customers Dashboard using MySQL and Power BI. Analyzes total sales by Top 10 customers and visualizes sales trends over time from the Northwind database.

# Northwind Top 10 Customers Project

This project demonstrates the creation of a **Top 10 Customers** report from the **Northwind** database using SQL and Power BI. It provides insights into customer performance and total sales for data analysis and business intelligence.

---

## Project Objectives

1. **Identify High-Value Customers**: Calculate total sales per customer to determine the top-performing clients.  
2. **Enable Easy Reporting**: Create a reusable SQL view that can be directly used in reports or BI tools like Power BI.  
3. **Support Data Analysis**: Provide a quick summary of customer performance without repeatedly writing complex SQL queries.  
4. **Visualize Trends**: Track sales trends over time for top customers using a line chart to support strategic business decisions.  

---

## SQL View Description

The `top10customers` view aggregates order data to compute total sales for each customer and returns the **top 10 customers** in descending order.  

It joins `salesorder` and `orderdetail` tables to calculate the total purchase amount using:

```sql
total = SUM(quantity * unitPrice)

## Project Files  

- `Top10Customers.sql` → MySQL query used to calculate the top 10 customers by total sales  
- `Top10CustomersDashboard.png` → Power BI dashboard screenshot (see preview below)  

## Dashboard Preview  
See `Top10CustomersDashboard.png` in this repository for the Power BI dashboard screenshot.
