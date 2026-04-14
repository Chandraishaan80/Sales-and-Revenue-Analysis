# RUNNING TOTAL (CUMULATIVE REVENUE)

SELECT order_date, 
    SUM(total_revenue) OVER(ORDER BY order_date ROWS BETWEEN UNBOUNDED PRECEDING AND CURRENT ROW) AS cumulative_revenue
      FROM first-energy-454522-g1.amazon_dataset.amazon_sales;