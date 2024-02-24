insert into orders(customer_id,order_date)
values (2,'2019-01-03');



insert into order_items
values (last_insert_id(),3,2,2.53),(last_insert_id(),4,1,3.45)
