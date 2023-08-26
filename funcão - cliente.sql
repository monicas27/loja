SELECT COUNT(*) AS total_clients
FROM customers
WHERE DATE(registration_date) = '2023-08-25';