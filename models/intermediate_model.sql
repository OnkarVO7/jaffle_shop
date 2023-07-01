-- models/intermediate_model.sql

{{ config(materialized='ephemeral') }}

SELECT
  column1,
  column2
FROM
  {{ ref('source_model') }}