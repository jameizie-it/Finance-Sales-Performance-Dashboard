# Finance Customer Sales & Revenue Analysis

## Overview

This project analyzes customer sales data to identify revenue trends, customer purchasing behavior, product performance, and regional sales distribution. The objective was to transform raw transactional data into an interactive business intelligence dashboard that supports data-driven decision-making through meaningful visualizations and business insights.

## Tools Used

* Microsoft Excel
* SQL (Microsoft SQL Server)
* Power BI
* DAX

## Business Problem

The objective of this project was to help business stakeholders better understand sales performance by identifying high-performing products, profitable customer segments, and regional trends. The analysis focuses on answering key business questions that can support strategic planning and improve overall business performance.

## Data Cleaning

The dataset was cleaned and prepared in Microsoft Excel before being imported into SQL Server. Data cleaning included removing duplicate records, handling missing values, standardizing text fields, correcting data formats, and validating data consistency. SQL was then used to prepare the cleaned data for analysis in Power BI.

## Analysis

SQL queries were developed to calculate key business metrics and answer analytical questions, including:

* Total Revenue
* Average Order Value
* Sales by Region
* Sales by Product
* Customer Sales Performance
* High-Value vs. Low-Value Customers
* Monthly Sales Trends
* Customer Segmentation using CASE statements
* Ranking top-performing products and customers

Aggregation functions, JOINs, CASE expressions, GROUP BY, window functions, and filtering techniques were used throughout the analysis.

## Visualization

An interactive Power BI dashboard was developed to present key business metrics and support decision-making. The dashboard includes:

* KPI Cards (Total Revenue, Average Order Value, Total Orders)
* Sales by Region
* Sales by Product
* Monthly Sales Trend
* Customer Performance
* Interactive slicers for filtering data
* Dynamic DAX measures for business metrics

The dashboard was designed with a clear visual hierarchy and interactive features to allow users to explore the data efficiently.

## Dashboard

<img width="1024" height="592" alt="dashboard_preview" src="https://github.com/user-attachments/assets/f183cb5f-8c98-4e47-8d26-1e97970ac90c" />


## Key Insights

* The West region generated the highest overall revenue among all regions.
* A small percentage of customers contributed a disproportionately large share of total revenue.
* Several premium products consistently generated higher revenue than lower-priced alternatives.
* Monthly sales displayed identifiable seasonal trends, with periods of stronger customer demand.
* High-value customers represented a smaller share of total customers but accounted for a significant portion of total sales.
* Interactive filtering revealed meaningful differences in customer purchasing behavior across regions.

## Recommendations

* Prioritize marketing efforts toward high-value customer segments.
* Expand inventory for consistently high-performing products.
* Develop promotional campaigns during lower-performing sales periods.
* Create customer loyalty initiatives targeting repeat high-value customers.
* Continue monitoring regional sales performance to identify future growth opportunities.

## Files

* SQL scripts used for analysis
* Power BI dashboard (.pbix)
* Dashboard screenshots
* Cleaned dataset
* Project documentation
