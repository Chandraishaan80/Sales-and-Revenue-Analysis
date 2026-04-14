SELECT customer_region, SUM(total_revenue) AS most_earned
FROM first-energy-454522-g1.amazon_dataset.amazon_sales
GROUP BY customer_region
ORDER BY most_earned DESC;