SELECT vendor_name, COUNT(*) AS invoice_count, 
	SUM(invoice_total) AS invoice_total_sum
FROM vendors v1 JOIN invoices i
	ON v1.vendor_id = i.vendor_id
GROUP BY vendor_name
ORDER BY invoice_count DESC;

/*
Write a SELECT statement that returns one row for each vendor that contains three columns: 
The vendor_name column from the Vendors table The count of the invoices in the Invoices table for each vendor 
The sum of the invoice_total columns in the Invoices table for each vendor Sort the result set so the vendor with the most invoices appears first.
*/