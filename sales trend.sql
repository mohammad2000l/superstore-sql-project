select 
extract (year from order_date) as year
, extract (month from order_date) as month 
,sum(sales) as total_sales
from superstore
group by year , month
order by year , month asc