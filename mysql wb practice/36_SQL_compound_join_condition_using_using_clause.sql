select *
from order_items oi 
left join order_item_notes oin using (order_id,product_id)