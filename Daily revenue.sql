# Daily revenue (time analysis)

SELECT DATE(order_date) AS order_day,SUM(total_revenue) AS daily_revenue
FROM `first-energy-454522-g1.amazon_dataset.amazon_sales`
GROUP BY order_day
ORDER BY daily_revenue DESC;

