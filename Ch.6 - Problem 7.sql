SELECT vendor_name,
	COUNT(DISTINCT ili.account_number) AS "Number of Accounts"
FROM vendors v1 JOIN invoices i
	ON v1.vendor_id = i.vendor_id
JOIN invoice_line_items ili
	ON i.invoice_id = ili.invoice_id
GROUP BY vendor_name
HAVING COUNT(DISTINCT ili.account_number) >1
ORDER BY vendor_name;

/*
Write a SELECT statement that answers this question: 
Which vendors are being paid from more than one account? 
Return these columns: The vendor name from the Vendors table The count of distinct general ledger accounts that apply to that vendor’s invoices 
This should return 2 rows.
*/