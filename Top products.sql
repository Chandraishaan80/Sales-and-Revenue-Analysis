SELECT 
    product_id,
    SUM(total_revenue) AS top_products
FROM `first-energy-454522-g1.amazon_dataset.amazon_sales`
GROUP BY product_id
ORDER BY top_products DESC
LIMIT 10;