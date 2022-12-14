SELECT actor.last_name, film.title, film.release_year
FROM film
JOIN film_actor ON film.film_id = film_actor.film_id
JOIN actor ON film_actor.actor_id = actor.actor_id
WHERE actor.first_name = 'Johnny' AND actor.last_name = 'Lollobrigida'
