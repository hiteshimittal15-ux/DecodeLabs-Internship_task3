USE ecommerce_db;
SHOW Tables;
SELECT * FROM `task 3`;
SELECT AccountID, total_spent
FROM `task 3`;
SELECT *
FROM `task 3`
WHERE total_spent > 5000;
SELECT *
FROM `task 3`
WHERE n_transactions > 10;
SELECT *
FROM `task 3`
ORDER BY total_spent DESC;
SELECT *
FROM `task 3`
ORDER BY n_transactions ASC;
SELECT COUNT(*) AS Total_Customers
FROM `task 3`;
SELECT COUNT(*) AS High_Value_Customers
FROM `task 3`
WHERE total_spent > 5000;
SELECT SUM(total_spent) AS Total_Revenue
FROM `task 3`;
SELECT SUM(n_transactions) AS Total_Transactions
FROM `task 3`;
SELECT AVG(total_spent) AS Average_Spending
FROM `task 3`;
SELECT AVG(n_transactions) AS Avg_Transactions
FROM `task 3`;
