select *
from customers
# where last_name like '%field%'
# regexp -> regular expressions
# where last_name regexp 'field' # line 3 and line 5 are same in case of results
# ^ (carrot sign) indicate the beginning of the string
# where last_name regexp '^field' # field must be on the beginning of the last name
# $ (dollar sign) indicate the end of the string
# where last_name regexp 'field$' # last name ends with string field
# | (vertical) show or operation in regexp string (use to represent multiple search patterns)
# where last_name regexp 'field|mac|rose' # either field is present in last name or mac or rose
# where last_name regexp '^field|mac|rose' # last name either starts with field or mac or rose
# where last_name regexp 'field$|mac|rose'
# where last_name regexp '[gmi]e' # represent ge or me or ie in last name
# where last_name regexp 'e[gmi]' # represent eg or em or ei in last name
where last_name regexp '[g-i]e' # represent ge or he or ie in last name # here - (hyphen) represents range





