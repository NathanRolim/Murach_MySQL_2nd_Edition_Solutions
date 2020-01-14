UPDATE invoices 
SET credit_total = invoice_total * .1, 
payment_total = invoice_total - credit_total
WHERE invoice_id = 115;

/*
Write an UPDATE statement that modifies the invoice you added in exercise 4.
This statement should change the credit_total column so it’s 10% of the 
invoice_total column, and it should change the payment_total column so the sum
of the payment_total and credit_total columns are equal to the invoice_total column.
*/