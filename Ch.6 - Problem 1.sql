SELECT v1.vendor_id, 
	SUM(i.invoice_total) AS invoice_total_sum
FROM vendors v1 JOIN invoices i 
	ON i.vendor_id = v1.vendor_id 
GROUP BY v1.vendor_id 
ORDER BY v1.vendor_id ASC;

/*
Write a SELECT statement that returns one row for each vendor in the Invoices table that contains these columns: 
The vendor_id column from the Vendors table The sum of the invoice_total columns in the Invoices table for that vendor 
This should return 34 rows.
*/