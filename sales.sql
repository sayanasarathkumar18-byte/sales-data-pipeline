SELECT
    order_id,
    customer_id,
    amount,
    order_date
FROM sales;

--Add a new query:
SELECT
    order_id,
    customer_id,
    amount,
    order_date
FROM sales
WHERE amount > 0;