use sql_invoicing;
/*
create table invoices_archived as

select *
from invoices 
*/

create table invoices_archived1 as
select invoice_id,number,c.name as 'client_name',invoice_total,payment_total,invoice_date,due_date,payment_date
from invoices i
join clients c using (client_id)
where i.payment_date is not null
order by invoice_date
# using select as a subquery in creating table


