SELECT invoice_total,
	ROUND(invoice_total, 1),
	ROUND(invoice_total, 0) 
FROM invoices;