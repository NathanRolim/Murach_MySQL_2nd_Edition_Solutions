SELECT invoice_number, invoice_total, 
       payment_total + credit_total AS “payment_credit_total”,
	   invoice_total - (payment_total + credit_total) AS “balance_due”
FROM   invoices
WHERE  invoice_total - (payment_total + credit_total)> 50
ORDER BY invoice_due_date DESC
LIMIT 5;

/*
Write a SELECT statement that returns these columns from the Invoices table: 
invoice_number The invoice_number column invoice_total The invoice_total column payment_credit_total Sum of the payment_total and 
credit_total columns balance_due The invoice_total column minus the payment_total and credit_total column 
Return only invoices that have a balance due that’s greater than $50. Sort the result set by balance due in descending sequence. 
Use the LIMIT clause so the result set contains only the rows with the 5 largest balances.
*/