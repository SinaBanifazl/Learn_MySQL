SELECT c.customer_id, c.first_name, o.order_id
FROM customers c
JOIN orders o
	ON c.customer_id = o.customer_id
ORDER BY c.customer_id
    
-- customer_id who dos'n have orders was not show. we fix that in next commit