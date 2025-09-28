percent_rank() syntax
SELECT transaction_id, customer_id, amount,
       PERCENT_RANK() OVER (ORDER BY amount DESC) AS percent_rank
FROM transactions;
