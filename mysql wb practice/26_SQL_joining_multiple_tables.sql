select order_id, order_date, concat(first_name, ' ',last_name) as 'customer name', name as status
from orders as o
join customers c on o.customer_id = c.customer_id
join order_statuses os on o.status = os.order_status_id