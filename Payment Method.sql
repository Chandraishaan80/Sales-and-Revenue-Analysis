SELECT payment_method,
       SUM(total_revenue) AS most_used
       FROM first-energy-454522-g1.amazon_dataset.amazon_sales
       GROUP BY payment_method
       ORDER BY most_used DESC; 