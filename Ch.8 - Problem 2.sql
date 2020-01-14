SELECT invoice_date
FROM Invoices;

SELECT CAST(invoice_date AS DATETIME) 
FROM invoices;

SELECT DATE_FORMAT(CAST(invoice_date AS DATE), "%Y:%M") 
FROM invoices;