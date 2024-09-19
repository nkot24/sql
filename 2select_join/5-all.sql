-- use sql_store;
 select
	c.first_name,
    c.last_name,
    c.customer_id,
    o.order_id,
    o.order_date,
    sh.name as 'shipper name',
    os.name as 'status name'
    
from 
	customers c
join orders o using(customer_id)
join shippers sh using (shipper_id)
join order_statuses os
 	on o.status = os.order_status_id;

select
		e.first_name,
        e.last_name,
        m.first_name as "manager name"
from employees e
join employees m
on e.reports_to = m.employee_id;

