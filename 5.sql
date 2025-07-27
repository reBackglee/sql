SELECT * FROM film
WHERE title LIKE '%An'
ORDER BY length DESC
LIMIT 5;

SELECT * FROM film
WHERE title LIKE '%a'
ORDER BY length ASC
OFFSET 5
LIMIT 5;



SELECT  * FROM customer
WHERE store_id = 1
ORDER BY last_name DESC
LIMIT 4;
