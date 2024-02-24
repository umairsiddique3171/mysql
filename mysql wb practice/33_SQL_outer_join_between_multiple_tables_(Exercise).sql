select order_date, order_id, first_name, s.name as shipper , os.name as status
from orders o
left join customers c on o.customer_id = c.customer_id
left join shippers s on o.shipper_id = s.shipper_id
left join order_statuses os on o.status = os.order_status_id
order by os.name