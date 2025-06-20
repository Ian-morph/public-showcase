SELECT
    review_id as review_sid,
    review_score,
    review_comment_title,
    review_comment_message,
    review_creation_date,
    review_answer_timestamp
FROM {{ source('br_ecommerce', 'public_olist_order_reviews_dataset') }}