
-- https://app.patika.dev/courses/sql/Odev3


SELECT * FROM country
WHERE country LIKE 'A%a';

SELECT * FROM country
WHERE country LIKE '_____%n';

SELECT title FROM film
WHERE title ILIKE '%t%t%t%t%';

SELECT * FROM film
WHERE title LIKE 'C%' AND length > 90 AND rental_rate IN (2.99);