SELECT invoice_total FROM invoices;

SELECT FORMAT(invoice_total, 1)
FROM invoices;

SELECT CONVERT(invoice_total, SIGNED)
FROM invoices; 

SELECT CAST(invoice_total AS SIGNED)
FROM invoices;