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

SELECT *
FROM sales;

-- Temporary sales analysis query
SELECT
    product_name,
    SUM(sales_amount) AS total_sales
FROM sales
GROUP BY product_name;