select p.product_id, name, oi.quantity
from products p
left join order_items oi on p.product_id = oi.product_id