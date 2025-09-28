MAX and MIN Syntax
SELECT customer_id, transaction_id, amount,
       MIN(amount) OVER (PARTITION BY customer_id) AS min_amount,
       MAX(amount) OVER (PARTITION BY customer_id) AS max_amount
FROM transactions;
