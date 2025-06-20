SELECT 
order_id AS payment_sid, 
order_id AS review_sid, 
order_id AS item_sid, 
customer_id AS customer_sid, 
order_status, 
order_purchase_timestamp, 
order_approved_at, 
order_delivered_carrier_date, 
order_delivered_customer_date, 
order_estimated_delivery_date
FROM {{ source('br_ecommerce', 'public_olist_orders_dataset') }}
