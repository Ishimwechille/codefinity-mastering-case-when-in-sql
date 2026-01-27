SELECT
    id,
    name,
    department,
    salary,
    years_at_company,
    -- Write your code here
    CASE
     WHEN salary >= 80000 AND years_at_company >= 5 THEN 'High'
     WHEN salary >= 80000 OR years_at_company >= 5 THEN 'Medium'
     ELSE 'None'
    END AS bonus
FROM employees;