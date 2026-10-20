select 
segment , sum(sales) as total_sales 
, round((sum(sales) / (select sum(sales) from superstore)* 100),2) as sales_percentage
from superstore
group by segment