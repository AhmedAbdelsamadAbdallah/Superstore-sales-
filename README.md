# Superstore sales Analysis
### PROJECT OVERVIEW : 
The dataset comprises transaction-level data from a retail store, with key fields including:
Order Details: Order ID, Order_Date, Ship_Date, Ship_Mode
Customer Information: Customer_ID, Customer_Name, Segment
Geographic Data: Country, City, State, Region, Postal_Code
Product Information: Product_ID, Category, Sub_Category, Product_Name
Sales Metrics: Sales

This dataset provides a rich foundation to examine various aspects of the business.
 ### OBJECTIVES
Sales Performance Analysis
• Analyze overall sales trends over time (monthly/quarterly/yearly).
• Identify top-performing and underperforming product categories  and sub-categories.
• Evaluate sales by region, state, and city.
 
Customer Segmentation
• Determine which customer segments (Consumer, Corporate, Home Office) generate the most revenue.
• Analyze repeat customer behavior using Customer_ID.

Product-Level Insights
• Identify top-selling products.
• ⁠Determine top category  orderd  by year
## Tools 
--SQL
Delete Null in order id & Postal Code 
Delete column Row_ID
Alter column ship date & order date to be date 
Alter column Sales to be decimal (18,2)

-- Python
load and prepare data (library)
convert dates to datetime
create new columns (shipping duration) 
create new column ( month _ year for time series) 
sales over time 
sales by category and sub category 
customer segmentation analysis 
product level insights (top 10 products)

-- power BI (creating reports )

