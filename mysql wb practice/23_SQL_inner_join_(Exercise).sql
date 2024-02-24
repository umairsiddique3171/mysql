select order_id , oi.product_id, name ,quantity,oi.unit_price
from order_items oi
join products p on oi.product_id = p.product_id