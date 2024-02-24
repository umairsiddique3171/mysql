select *
from customers
# where points > 3000
# where state = 'VA' # we get the exact same result even if we use 'va' instead of 'VA'
# where state <> 'VA' # we can also use != as not equal as we use in python
where birth_date > '1990-01-01' # this is standard format for date