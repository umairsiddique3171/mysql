select *
from customers
# where last_name like 'b%'  # percentage sign is used to represent the any number of characters afterwards
# where last_name like '%a%'
# where last_name like '%y'  # last name ends with y
# where last_name like '_____y'  # underscore represent single character
where last_name like 'b____y'  # b followed by four underscores 

