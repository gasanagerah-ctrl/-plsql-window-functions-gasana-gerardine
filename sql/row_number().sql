row_number() syntax

SELECT customer_id, transaction_id, sale_date, amount,
       ROW_NUMBER() OVER (PARTITION BY customer_id ORDER BY sale_date) AS row_num
FROM transactions;
