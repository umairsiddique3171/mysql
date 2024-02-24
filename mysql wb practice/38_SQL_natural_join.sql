use sql_store;
select o.order_id,c.customer_id,c.first_name as name
from orders o
natural join customers c
order by o.order_id

# natural join automatically joins the table depending upon cols with common name
# it highly recommended to not to use it as it produce unexpected errors sometimes