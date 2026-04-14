SELECT discount_percent, AVG(total_revenue) AS avg_revenue
FROM first-energy-454522-g1.amazon_dataset.amazon_sales
GROUP BY discount_percent
ORDER BY avg_revenue;