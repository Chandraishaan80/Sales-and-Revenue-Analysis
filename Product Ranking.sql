SELECT product_id,
       revenue,
      RANK() OVER (ORDER BY revenue DESC) AS rank
FROM (
      SELECT product_id,
        SUM(total_revenue) AS revenue
        FROM first-energy-454522-g1.amazon_dataset.amazon_sales
    GROUP BY product_id
    );