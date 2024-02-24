/* select *
from customers
# order by first_name
# order by first_name desc # desc is short for descending
order by state, first_name
# order by state desc, first_name # will sort the state in descending order
*/
select first_name, last_name , 10 as points
from customers
order by birth_date
# order by 1,2 # this approach works but it is recommended to avoid using that
