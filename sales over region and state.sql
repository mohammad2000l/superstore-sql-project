select 
Region , state , sum(sales) as total_sales
from superstore
group by region,state
order by total_sales desc
limit 10 ;
