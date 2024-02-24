select *
from customers
where (address like '%trail%' or '%avenue%') or (phone like '%9')
