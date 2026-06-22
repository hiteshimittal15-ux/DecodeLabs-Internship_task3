# E-Commerce Data Analysis using SQL

## Objective
Use SQL queries to extract insights from a dataset.

## Skills Used
- SELECT
- WHERE
- ORDER BY
- GROUP BY
- COUNT()
- SUM()
- AVG()

## Database
MySQL

## Dataset
Customer transaction dataset containing 495 records.

## Sample Queries


Create `queries.sql` and paste all your assignment queries into it.

Example:

```sql
USE ecommerce_db;

SELECT * FROM `task 3`;

SELECT COUNT(*) AS Total_Customers
FROM `task 3`;

SELECT SUM(total_spent) AS Total_Revenue
FROM `task 3`;

SELECT AVG(total_spent) AS Average_Spending
FROM `task 3`;
