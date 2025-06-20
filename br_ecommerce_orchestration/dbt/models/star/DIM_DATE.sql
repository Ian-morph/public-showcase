SELECT
    0 as date_sid
FROM {{ source('br_ecommerce', 'public_olist_customers_dataset') }}