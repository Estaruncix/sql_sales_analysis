SELECT
    product_id,
    STRFTIME('%Y-%m', order_date) AS month,
    SUM(sales_amount) AS monthly_sales
FROM sales
GROUP BY product_id, month
ORDER BY product_id, month;