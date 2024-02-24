/*
insert into customers
values(default,'Umair','Siddique','2003-07-25',null,'address','city','CA',2200)
*/

insert into customers (first_name,last_name, birth_date,address,city,state)
values ('Ali','Zafar','2001-08-21','address','city','VA')
# through this we will only need to supply the values of cols which were written beside customers in paranthesis
# we don't have to supply the values we don't know as null or default

