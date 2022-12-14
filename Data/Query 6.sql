SELECT customer.first_name, customer.last_name, 
	COUNT(payment.customer_id) AS num_payments
FROM customer
JOIN payment ON customer.customer_id = payment.customer_id
GROUP BY customer.customer_id
ORDER BY num_payments DESC
LIMIT 5;
