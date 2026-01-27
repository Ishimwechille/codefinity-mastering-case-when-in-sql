SELECT
    id,
    product,
    quantity,
    price,
    region,
    -- Write your code here
    CASE
    WHEN price > 700 THEN 'Premium'
    WHEN price BETWEEN 300 AND 700 THEN 'Standard'
    ELSE 'Budget'
    END AS price_tier
FROM
    sales;