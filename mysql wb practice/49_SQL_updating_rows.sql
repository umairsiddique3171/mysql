/*
update invoices
set payment_total = 9, payment_date = '2019-03-01'
where invoice_id = 1
*/
/*
update invoices
set payment_total = invoice_total * 0.5 , payment_date = due_date
where invoice_id in (2,4)
*/

update invoices 
set payment_total = invoice_total * 0.5 , payment_date = due_date
# where client_id = (select client_id from clients where name = 'MyWorks')
where client_id in (select client_id from clients where state in ('CA','NY'))
# using select as a subquery
