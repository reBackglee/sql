SELECT AVG(rental_rate) AS ort_rental FROM film;

SELECT COUNT(*) AS c_harfli_filmler FROM film
WHERE title LIKE 'C%';

SELECT MAX(length) FROM film
WHERE rental_rate = 0.99;

SELECT COUNT(DISTINCT replacement_cost) FROM film
WHERE length > 150;
