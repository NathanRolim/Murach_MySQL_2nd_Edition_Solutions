SELECT v1.vendor_name, sum(i.payment_total) AS payment_total_sum
FROM vendors v1 JOIN invoices i 
	ON i.vendor_id = v1.vendor_id 
GROUP BY vendor_name 
ORDER BY SUM(i.payment_total) DESC;

/*
Write a SELECT statement that returns one row for each vendor that contains these columns: 
The vendor_name column from the Vendors table The sum of the payment_total columns in the Invoices table for that vendor 
Sort the result set in descending sequence by the payment total sum for each vendor.
*/