select c.first_name as customer , p.name as product
from customers c
cross join products p
order by c.customer_id

# it doesn't really make sense to use cross join with when presenting all cols
# when presenting two cols it results in all the combination of right col with left col