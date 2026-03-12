SELECT customer_name, SUM(sales) AS total_spent
FROM sales
GROUP BY customer_name
ORDER BY total_spent DESC;