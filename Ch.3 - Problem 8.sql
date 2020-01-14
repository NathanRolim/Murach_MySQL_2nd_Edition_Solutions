SELECT invoice_due_date AS "Due Date",
       invoice_total AS "Invoice Total",
       invoice_total * .1 AS "10%",
       invoice_total + (invoice_total * .1) AS "Plus 10%"
FROM invoices
WHERE invoice_total >=500 AND invoice_total <=1000
ORDER BY invoice_due_date DESC

/*
Write a SELECT statement that returns these column names and data from the Invoices table: 
Due Date The invoice_due_date column Invoice Total The invoice_total column 10% 10% of the value of invoice_total Plus 10% 
The value of invoice_total plus 10% Return only the rows with an invoice total that’s greater than or equal to 500 and less than or equal to 1000. 
This should retrieve 12 rows. 
Sort the result set in descending sequence by invoice_due_date.
*/