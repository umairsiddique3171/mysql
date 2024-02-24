use sql_invoicing;

select date, c.name as client , amount, pm.name as 'payment method'
from payments p 
join clients c using (client_id)
join payment_methods pm on p.payment_method = pm.payment_method_id