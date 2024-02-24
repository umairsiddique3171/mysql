select *
from customers
where (first_name regexp '^elka$|^ambur$') 
	or (last_name regexp 'ey$|on$')
    or (last_name regexp '^my|se')
    or (last_name regexp 'b[ru]')