






SELECT DISTINCT replacement_cost FROM film;


SELECT COUNT(DISTINCT replacement_cost)AS sayı FROM film;


SELECT COUNT (*) FROM film
WHERE title LIKE 'AT%' AND rating = 'A';


SELECT COUNT(*) FROM country
WHERE LENGTH(country) = 5;


SELECT (*) FROM city
WHERE city ILIKE '%Ar';
