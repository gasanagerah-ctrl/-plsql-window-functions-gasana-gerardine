NTILE(4) SYNTAX

SELECT transaction_id, customer_id, amount,
       NTILE(4) OVER (ORDER BY amount DESC) AS quartile
FROM transactions;

