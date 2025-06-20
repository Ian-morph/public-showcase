SELECT
    customer_id as customer_sid,
    customer_unique_id,
    customer_zip_code_prefix,
    customer_city,
    customer_state
FROM {{ source('br_ecommerce', 'public_olist_customers_dataset') }}