/* 
create table orders_archived as
select * from orders
# copy the whole table
*/

insert into orders_archived()

select *
from orders
where order_date < '2019-01-01'
# this is an example of using select statement as a subquery in an insert statement

