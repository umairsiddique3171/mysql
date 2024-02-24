use sql_store;

select c.customer_id, o.order_id , s.name as shipper
from orders o
join customers c using (customer_id)
# using(custome_id) is same as writing on o.customer_id = c.customer_id
# it is used if both the table have the same cols name upon which you are joining them
left join shippers s using(shipper_id)
