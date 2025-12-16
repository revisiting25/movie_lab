SELECT
    MIN(length)   AS shortest_length,
    AVG(length)   AS average_length,
    MEDIAN(length) AS median_length,
    MAX(length)   AS longest_length
FROM film;
