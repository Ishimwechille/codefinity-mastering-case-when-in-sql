SELECT
    title,
    genre,
    rating,
    box_office,
    CASE
        WHEN box_office >= 100000000 OR rating >= 8.5 THEN 'Blockbuster'
        ELSE 'Standard'
    END AS blockbuster_status
FROM
    movies
WHERE
    -- Write your code here
    case
    WHEN box_office >= 100000000 OR rating >= 8.5 THEN 1
    ELSE 0
    END = 1
;