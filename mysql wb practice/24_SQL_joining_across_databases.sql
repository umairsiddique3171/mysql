select order_id , oi.product_id , name, quantity , oi.unit_price as sold_price , p.unit_price as current_price
from order_items oi
join sql_inventory.products p on oi.product_id = p.product_id  # you only have to prefixe table that are not part of the database