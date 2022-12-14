SELECT customer.first_name, customer.last_name, 
	customer.email, address.address, address.address2, city.city
FROM city
JOIN address ON city.city_id = address.city_id
JOIN customer ON address.address_id = customer.address_id
WHERE city.city_id = 312;
