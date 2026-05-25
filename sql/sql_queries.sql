-- Global Superstore SQL Analysis


-- Top 10 Countries by Sales

SELECT Country,
       SUM(Sales) AS Total_Sales
FROM superstore
GROUP BY Country
ORDER BY Total_Sales DESC
LIMIT 10;


-- Profit by Category

SELECT Category,
       SUM(Profit) AS Total_Profit
FROM superstore
GROUP BY Category
ORDER BY Total_Profit DESC;


-- Top Customers by Sales

SELECT Customer_Name,
       SUM(Sales) AS Total_Sales
FROM superstore
GROUP BY Customer_Name
ORDER BY Total_Sales DESC
LIMIT 10;


-- Average Profit by Ship Mode

SELECT Ship_Mode,
       AVG(Profit) AS Average_Profit
FROM superstore
GROUP BY Ship_Mode
ORDER BY Average_Profit DESC;


-- Sales by Segment

SELECT Segment,
       SUM(Sales) AS Total_Sales
FROM superstore
GROUP BY Segment
ORDER BY Total_Sales DESC;


-- Top Products by Sales

SELECT Product_Name,
       SUM(Sales) AS Total_Sales
FROM superstore
GROUP BY Product_Name
ORDER BY Total_Sales DESC
LIMIT 10;