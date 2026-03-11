SELECT
    STRFTIME('%Y-%m', order_date) AS month,  -- SQLite example
    SUM(sales_amount) AS total_sales
FROM sales
GROUP BY month
ORDER BY month;