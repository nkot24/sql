use sql_store;
update shippers
set name = 'Bolt'
where shipper_id = 6;
-- select * from shippers where shipper_id = 6;
update orders
set status  = default,
 comments = 'check',
 shipper_id = null
 where order_id = 11;
 -- select* from orders where order_id = 11;