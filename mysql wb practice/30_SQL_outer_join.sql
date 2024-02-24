select c.customer_id,c.first_name,o.order_id
from customers c 
left join orders o on c.customer_id = o.customer_id
# cutomers -> left table , orders -> right table
# left join can also be written as left outer join both have same results
# left join -> all the records from the left table returns whether the condition is true or not
# right join -> all the records from the right table returns whether the condition is true or not