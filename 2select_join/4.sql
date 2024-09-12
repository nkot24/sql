select * from products p
left join order_items oi
using (product_id)