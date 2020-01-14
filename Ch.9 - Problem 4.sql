SELECT invoice_number, invoice_date, invoice_date+30, payment_date,
	payment_date - invoice_date AS days_to_pay, 
	CHAR(invoice_date, 'mm') AS "Month",
	CHAR(invoice_date, 'yyyy') AS "Year"
FROM invoices
WHERE DATE(invoice_date, 'mm') = '05';

