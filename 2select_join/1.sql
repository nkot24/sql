use sql_store;
SELECT 
	 order_id, customers_id, name
from 
	sql_store.orders
join order_statuses
	on orders.status = order_statuses.order_status_id;