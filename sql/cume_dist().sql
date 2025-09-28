cume_dist() syntax

SELECT transaction_id, customer_id, amount,
       CUME_DIST() OVER (ORDER BY amount DESC) AS cume_dist
FROM transactions;
