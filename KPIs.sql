select round(sum(sales),2) as total_sales
,count(distinct(order_id)) as total_order,
count(distinct(customer_id)) as total_customer
from superstore