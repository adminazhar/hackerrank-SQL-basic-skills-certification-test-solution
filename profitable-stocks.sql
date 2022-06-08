SELECT a.stock_code
FROM price_today a
INNER JOIN price_tomorrow b
ON a.stock_code = b.stock_code
WHERE b.price>a.price
ORDER BY stock_code asc;