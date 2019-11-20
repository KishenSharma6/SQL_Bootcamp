/*How many payment transactions were greater than 5$ */
SELECT COUNT(amount)
FROM payment
WHERE amount > 5;