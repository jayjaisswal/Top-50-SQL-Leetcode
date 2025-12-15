SELECT V.customer_id, COUNT(V.visit_id) AS count_no_trans 
FROM Visits AS V
LEFT join Transactions AS T
on V.visit_id = T.visit_id
WHERE T.transaction_id  IS NULL
GROUP BY customer_id;