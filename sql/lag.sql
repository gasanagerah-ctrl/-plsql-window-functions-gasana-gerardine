LAG() SYNTAX
SELECT customer_id, transaction_id, sale_date, amount,
       LAG(amount, 1) OVER (PARTITION BY customer_id ORDER BY sale_date) AS previous_amount
FROM transactions;
