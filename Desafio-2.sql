SELECT
product_height_cm,
product_length_cm,
product_width_cm,
("product_height_cm" * "product_length_cm" * "product_width_cm") as volume
FROM
"olist_products_dataset"

