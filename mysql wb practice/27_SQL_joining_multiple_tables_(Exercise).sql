select p.date, p.invoice_id, p.amount,c.name,pm.name
from payments p
join clients c on p.client_id = c.client_id
join payment_methods pm  on pm.payment_method_id = p.payment_method