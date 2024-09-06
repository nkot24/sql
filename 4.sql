use sql_store;
select * from customers 
where birth_date > '1990-01-01' or points >1000 and state in ('VA','CO');
