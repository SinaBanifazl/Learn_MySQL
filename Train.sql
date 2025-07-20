SELECT *
FROM customers
WHERE points > 3000 OR (points > 1000 AND state = "VA")