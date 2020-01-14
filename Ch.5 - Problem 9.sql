DELETE FROM invoices
WHERE invoice_id = 116;

/*
Write a DELETE statement that deletes the row that you added to the Invoices table in exercise 4. 
When you execute this statement, it will produce an error since the invoice has related rows in the Invoice_Line_Items table. 
To fix that, precede the DELETE statement with another DELETE statement that deletes the line items for this invoice. 
(Remember that to code two or more statements in a script, you must end each statement with a semicolon.)
*/