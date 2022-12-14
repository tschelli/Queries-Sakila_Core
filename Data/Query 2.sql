SELECT film.title, film.description, film.release_year, film.rating, 
	film.special_features
FROM film
JOIN film_category ON film.film_id = film_category.film_id
JOIN category ON film_category.category_id = category.category_id
WHERE category.name = 'Comedy';