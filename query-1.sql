SELECT
payment_type
FROM
"olist_order_payments_dataset"
WHERE
payment_type = "voucher"
or payment_type = "boleto"
