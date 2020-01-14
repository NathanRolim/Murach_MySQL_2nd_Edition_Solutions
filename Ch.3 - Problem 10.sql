SELECT invoice_number, invoice_date,
       invoice_total - payment_total - credit_total AS “balance_due”,
       payment_date
FROM invoices
WHERE payment_date IS NULL;

/*
Write a SELECT statement that returns these columns from the Invoices table: 
invoice_number The invoice_number column invoice_date The invoice_date column balance_due The invoice_total column minus the payment_total and 
credit_total columns payment_date The payment_date column Return only the rows where the payment_date column contains a null value. 
This should retrieve 11 rows.
*/