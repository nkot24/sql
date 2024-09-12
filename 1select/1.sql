-- use sql_store;
-- SELECT 2*4, "result"

use sql_invoicing;
select * from clients
where invoice_total>0  
order by client_id;

