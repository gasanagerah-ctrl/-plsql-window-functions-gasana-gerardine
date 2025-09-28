avg() syntax

SELECT customer_id, sale_date, amount,
       AVG(amount) OVER (PARTITION BY customer_id ORDER BY sale_date ROWS BETWEEN 1 PRECEDING AND CURRENT ROW) AS moving_avg
FROM transactions;
