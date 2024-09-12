use sql_store;
SELECT 
    o.order_id,
    c.customer_id,
    c.first_name,
    c.last_name
FROM
    orders o
        JOIN
    customers c using(customer_id)