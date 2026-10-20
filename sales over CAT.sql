select 
category , sub_category,
round(sum(sales),2) as total_sales
,count(distinct order_id) as total_order
from superstore
group by category , sub_category
order by category , total_sales