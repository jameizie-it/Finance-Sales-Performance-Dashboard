-- Total Sales
select 
	sum(sales) as total_sales
from orders_cleaning;

-- Revenue by Region
select 
	c.Region,
	sum(o.sales) as total_sales
from customers_cleaning c
join orders_cleaning o
on c.Customer_ID = o.Customer_ID
group by
	region
order by
	total_sales desc;

-- Top 10 Customers
select top 10
	c.Customer_Name,
	sum(o.Sales) as total_sales
from customers_cleaning c
join orders_cleaning o
on c.Customer_ID = o.Customer_ID
group by
	Customer_Name
order by
	total_sales desc;

-- Top Products
select
	p.Product_Name,
	sum(o.Sales) as total_sales
from products_cleaning p
join orders_cleaning o
on p.Product_ID = o.Product_ID
group by
	Product_Name
order by
	total_sales desc;

-- Monthly Sales Trend
select
	year(order_date) as order_year,
	month(order_date) as order_month,
	sum(sales) as monthly_sales
from orders_cleaning
group by
	year(order_date),
	month(order_date)
order by
	order_year,
	order_month;

-- Average Order Value
select
	avg(sales) as AOV
from orders_cleaning;

-- Sales by category
select
	p.Category,
	sum(o.Sales) as total_sales
from products_cleaning p
join orders_cleaning o
on p.Product_ID = o.Product_ID
group by
	Category
order by
	total_sales desc;

-- Highest Sale in Each Region
with Regional_Sales_Rank as
(
	select 
	c.Region,
	o.Sales,
	row_number() over (
						partition by region
						order by Sales desc
						) as rn
	from customers_cleaning c
	join orders_cleaning o
		on c.Customer_ID = o.Customer_ID
)
select
	Region,
	Sales
from Regional_Sales_Rank
where rn = 1
order by Sales desc;