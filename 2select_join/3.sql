-- outer join 

use sql_store;
select * from orders o
right join customers c
using(customer_id);