# MONTHLY REVENUE

SELECT DATE_TRUNC(order_date, MONTH) AS month, SUM(total_revenue) AS monthly_revenue
FROM first-energy-454522-g1.amazon_dataset.amazon_sales
GROUP BY month
ORDER BY month;