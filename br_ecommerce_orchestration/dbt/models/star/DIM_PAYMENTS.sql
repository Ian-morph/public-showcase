SELECT
    order_id as payment_sid,
    payment_sequential,
    payment_type,
    payment_installments,
    payment_value
FROM {{ source('br_ecommerce', 'public_olist_order_payments_dataset') }}