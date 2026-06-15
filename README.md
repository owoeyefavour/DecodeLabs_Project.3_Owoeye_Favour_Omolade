# 📊 SQL Analysis of E-Commerce Sales Data


## 🧾 Overview

This project focuses on extracting meaningful business insights from an e-commerce sales dataset using Microsoft SQL Server. SQL queries were used to retrieve, filter, aggregate, and summarize transactional data in order to identify sales trends, customer behavior, product performance, and operational patterns.

Key SQL functions such as SELECT, GROUP BY, ORDER BY, COUNT(), SUM(), and AVG() were applied to answer business questions and generate actionable insights.

This project was completed as part of the DecodeLabs Data Analytics Internship Program.


## 🎯 Objectives

* Identify products contributing to high sales revenue
* Identify high-value customers based on revenue contribution
* Analyze customer payment preferences
* Evaluate order status distribution
* Analyze revenue trends over time
* Generate business insights and recommendations

  
 ## 📂Dataset Description

The dataset includes the following fields:

OrderID, Date, CustomerID, Product, Quantity, UnitPrice, ShippingAddress, PaymentMethod, OrderStatus, TrackingNumber, ItemsInCart, CouponCode, ReferralSource, TotalPrice


## 🧹Data Cleaning

Before analysis, the dataset was cleaned using Microsoft Excel to ensure accuracy and consistency.
Cleaning steps included:

* Handling missing values
* Checking duplicates
* Standardizing data formats

  
## ⚙️Analysis Process (SQL)

The cleaned dataset was imported into Microsoft SQL Server, and analysis was performed on the table:

[dbo].[Cleaned Data$]

SQL functions used include:

SELECT, FROM,
GROUP BY, ORDER BY
COUNT(), SUM(), AVG()

### 📌 Key Business Metrics

* Total Revenue: ₦1,264,761.96
* Total Orders: 1,200
* Average Order Value: ₦1,053.97


## 📊 Analysis & Insights

### Top Products by Revenue

  <img width="368" height="300" alt="query_1 png" src="https://github.com/user-attachments/assets/cf7a1d2f-91c2-4514-81ed-b0ea6e168302" />

Chair generated the highest revenue (₦195.6K), followed by Printer and Laptop. Phone recorded the lowest revenue.

### Top Customers

<img width="588" height="375" alt="query_2 png" src="https://github.com/user-attachments/assets/83f0c275-e10a-40ad-9cec-751b769b0bb3" />

The top 10 customers contributed significantly to total revenue, highlighting the importance of customer retention strategies.

### Payment Method Distribution

<img width="484" height="272" alt="query_3 png" src="https://github.com/user-attachments/assets/8a1d0180-7620-4d58-a9b5-20704dd530ea" />

Online Payment was the most used method, followed by Cash, Credit Card, Debit Card, and Gift Card.

### Order Status Analysis

<img width="681" height="343" alt="query_4 png" src="https://github.com/user-attachments/assets/72aed9e4-a13a-455e-b358-42bde8254b16" />

* Cancelled: 250 (20.8%)
* Returned: 247 (20.6%)
* Delivered: 231 (19.2%)
  
The combined cancellation and return rate (41.4%) is a major concern for operational performance.

### Revenue Trend Over Time

<img width="379" height="474" alt="query_5 png" src="https://github.com/user-attachments/assets/0ae0e48d-0fb7-4ef5-b0f1-1d0b95675634" />

Revenue peaked in June (₦170.6K) and was strongest between January–June, before declining in the second half of the year.


## 💡 Key Insights

* Chairs, Printers, and Laptops are top-performing products
* Revenue is concentrated among a small group of high-value customers
* Online payments dominate customer transactions
* High cancellation and return rates indicate operational issues
* Revenue peaks mid-year, suggesting seasonal trends

  
## 💡 Recommendations

* Focus marketing on high-performing products (Chair, Printer, Laptop)
* Strengthen relationships with top customers using loyalty programs
* Improve reliability of online payment systems
* Investigate causes of high cancellations and returns
* Study mid-year sales surge to replicate performance trends

  
## 🏁 Conclusion

This SQL analysis successfully extracted meaningful insights from the e-commerce dataset. The results highlight key revenue drivers, customer behavior patterns, and operational inefficiencies. These insights can support data-driven decision-making and business performance improvement.

## 🧰 Tools Used

* Microsoft SQL Server
* Microsoft Excel (Data Cleaning)
* SQL (SELECT, GROUP BY, COUNT, SUM, AVG, etc.)
  
## 🏷️ Internship Context

This project was completed as part of the DecodeLabs Data Analytics Internship Program, applying SQL skills to real-world business data.
