select order_id , o.order_id, c.customer_id, first_name , last_name
from orders o   # alias
join customers c on o.customer_id = c.customer_id
# instead of join clause we can also use inner join clause both have same functionality