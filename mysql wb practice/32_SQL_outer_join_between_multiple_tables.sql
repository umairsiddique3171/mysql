select c.customer_id, concat(first_name,' ',last_name) as 'customer_name', o.order_id ,os.name as 'order status',s.name as 'shipper name', p.product_id ,
		p.name as 'product name', oi.unit_price as 'product_price',oi.quantity as 'product quantity', oi.quantity * oi.unit_price as 'total price'
from customers c
left join orders o on c.customer_id = o.customer_id
left join shippers s on o.shipper_id = s.shipper_id
left join order_statuses os on o.status = os.order_status_id
left join order_items oi on o.order_id = oi.order_id
left join products p on p.product_id = oi.product_id
# as a best practice avoid using right joints because it complicates the thing
# decide what is your primary table and make it left one and then join all the other required table by using left join
# if you us inner join instead of left join , it will return only the values which are present on right table (i.e. beside join)
order by c.customer_id