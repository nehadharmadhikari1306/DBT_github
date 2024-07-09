{{
    config(
        materialized='table'
    )
}}

Select * from {{ source('jaffle_shop', 'orders') }}