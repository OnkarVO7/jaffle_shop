-- models/actual_model.sql

SELECT
  column1,
  column2
FROM
  {{ ref('intermediate_model') }}