select * , unit_price * quantity as 'total price'
from order_items
where order_id = 6 and (unit_price * quantity) > 30