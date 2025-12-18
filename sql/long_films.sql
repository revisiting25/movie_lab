SELECT
    film_id,
    title,
    length
FROM film
WHERE length > 180
ORDER BY length DESC;
