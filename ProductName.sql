SELECT pcs."Product Name", SUM(tcs.totalamount) AS total_amount
FROM product_case_study pcs
JOIN transaction_case_study tcs ON pcs.ProductID = tcs.ProductID
GROUP BY pcs."Product Name"
ORDER BY total_amount DESC
LIMIT 1;