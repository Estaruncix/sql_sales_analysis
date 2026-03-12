SELECT segment, SUM(sales) AS total_sales
FROM sales
GROUP BY segment
ORDER BY total_sales DESC;