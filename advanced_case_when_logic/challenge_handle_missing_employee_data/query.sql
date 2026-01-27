SELECT
  id,
  name,
  department,
  salary,
  years_at_company,
  -- Write your code here
  CASE
    WHEN name IS NOT NULL
    AND  department IS NOT NULL
    AND   salary    IS NOT NULL
    AND   years_at_company IS NOT NULL
    THEN 'Complete'
     ELSE 'Incomplete'
    END AS data_status
FROM employees;