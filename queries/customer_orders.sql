SELECT
    customer_id,
    COUNT(order_id) AS total_orders,
    SUM(sales_amount) AS total_spent
FROM sales
GROUP BY customer_id
ORDER BY total_orders DESC