
/* Get the customer id's for the top 10 highest payment amounts*/
SELECT customer_id, amount
FROM payment
ORDER BY amount DESC
LIMIT 10;

