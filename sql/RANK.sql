RANK() SYNTAX
SELECT customer_id, SUM(amount) AS total_spent,
       RANK() OVER (ORDER BY SUM(amount) DESC) AS rank
FROM transactions
GROUP BY customer_id;
