WITH monthly_product_revenue AS (
    SELECT 
        DATE_TRUNC(order_date, MONTH) AS month,
        product_id,
        SUM(total_revenue) AS revenue
    FROM `first-energy-454522-g1.amazon_dataset.amazon_sales`
    GROUP BY DATE_TRUNC(order_date, MONTH), product_id
),

ranked_products AS (
    SELECT 
        month,
        product_id,
        revenue,
        RANK() OVER (
            PARTITION BY month
            ORDER BY revenue DESC
        ) AS rank
    FROM monthly_product_revenue
)

SELECT *
FROM ranked_products
WHERE rank <= 3
ORDER BY month, rank;