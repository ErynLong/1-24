-- 1.
--SELECT COUNT(last_name)
--FROM actor
--WHERE last_name = 'Wahlberg';

-- 2. How many payments were made between 3.99 and 5.99?
--SELECT COUNT(amount)
--FROM payment
--WHERE amount > 3.99 AND amount < 5.99;

-- 3. What film does the store have the most of? (search in inventory)
--SELECT film_id, COUNT(film_id)
--FROM inventory
--GROUP BY film_id
--HAVING COUNT(film_id) > 7;

--4. How many customers have the last name "William"?
--SELECT last_name, first_name
--FROM customer
--WHERE last_name = 'William';

--5. What store employee (get the id) sold the most rentals?
--SELECT staff_id, COUNT(staff_id)
--FROM rental
--GROUP BY staff_id;

--6. How many different district names are there?
--SELECT COUNT(DISTINCT district)
--FROM address;

--7. What film has the most actors in it? (use film_actor table and get film_id)
--SELECT COUNT(DISTINCT actor_id), film_id
--FROM film_actor
--GROUP BY film_id
--ORDER BY count DESC;

--8. From store_id 1, how many customers have a last name ending with "es"? (use customer table)
--SELECT first_name, last_name, store_id
--FROM customer
--WHERE store_id = 1 AND last_name LIKE '%es';

--9. How many payment amounts (4.99, 5.99, etc.) had a number of rentals above 250 for customers with ids between 380 and 430? (use group by and having >250)
--SELECT customer_id, COUNT(amount)
--FROM payment
--WHERE rental_id > 250
--GROUP BY customer_id
--HAVING customer_id BETWEEN 380 and 430;

--10. Within the film table, how many rating categories are there? And what rating has the most movies total?
--SELECT rating, COUNT(rating)
--FROM film
--GROUP BY rating
--ORDER BY COUNT(rating) DESC;


