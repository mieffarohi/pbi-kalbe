SELECT s.storename, SUM(t.qty) AS total_quantity
FROM store_case_study s
JOIN transaction_case_study t ON s.storeid = t.storeid
GROUP BY s.storename
ORDER BY total_quantity DESC
LIMIT 1;