select *
from customers
# where birth_date > '1990-01-01' and points > 1000
#where (birth_date > '1990-01-01' or points > 1000) and  state = 'VA'
# here and operator is executed first and then comes the or operator.
where not((birth_date > '1990-01-01' or points > 1000) and  state = 'VA')
# not of and operator is or operator