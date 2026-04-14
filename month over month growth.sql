#MONTH OVER MONTH GROWTH (window function)

SELECT month,monthly_revenue, prev_month,
(monthly_revenue - prev_month)/ prev_month * 100 AS growth_percent
FROM ( SELECT month, monthly_revenue, LAG(monthly_revenue) OVER (ORDER BY month) AS prev_month
FROM( SELECT DATE_TRUNC(order_date, MONTH) AS month, SUM(total_revenue) AS monthly_revenue
FROM first-energy-454522-g1.amazon_dataset.amazon_sales
GROUP BY month
ORDER BY month)
);