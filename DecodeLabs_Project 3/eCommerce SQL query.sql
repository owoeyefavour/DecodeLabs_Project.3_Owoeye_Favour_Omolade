-- To view table
select * from [dbo].['Cleaned Data$']

-- To find Total Revenue
select sum(TotalPrice) as Total_Revenue
from [dbo].['Cleaned Data$']

-- To find Total Orders
select count(OrderID) as Total_Orders
from [dbo].['Cleaned Data$']

-- To find Average Order Value
select round(avg(TotalPrice),2) as Average_Order_Value
from [dbo].['Cleaned Data$']

-- Analysis Question

-- Which products generate high sales revenue?
select Product, sum(TotalPrice) as Revenue
from [dbo].['Cleaned Data$']
group by Product
order by Revenue desc;

-- Who are the customers that generate high sales revenue? (top 10 customers)
select top 10 
	   CustomerID, sum(TotalPrice) as Revenue
from [dbo].['Cleaned Data$']
group by CustomerID
order by Revenue desc;

-- Which payment methods are most frequently used by customers?
select PaymentMethod, count(*) as Usage_Count
from [dbo].['Cleaned Data$']
group by PaymentMethod
order by Usage_Count desc;

-- What percentage of orders are cancelled, delivered, pending, returned or shipped? 
select 
	OrderStatus, count(*) as Order_Count,
    round(count(*) * 100.0 /
	(select count(*) 
	from [dbo].['Cleaned Data$']), 2) as Percentage
from [dbo].['Cleaned Data$']
group by OrderStatus
order by Percentage desc;

-- How has sales revenue changed over time?
select 
    Datename(Month, Date) as Month,
    round(sum(TotalPrice), 2) as Total_Revenue
from [dbo].['Cleaned Data$']
group by Datename(Month, Date)
Order by Total_Revenue desc;


