SELECT customer.customer_id, payment.amount
FROM customer
JOIN payment ON customer.customer_id = payment.customer_id
WHERE payment.amount > 
	(SELECT 2*AVG(payment.amount)
    FROM payment);