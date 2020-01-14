INSERT INTO invoices
	(invoice_id, vendor_id, invoice_number, invoice_date, invoice_total, payment_total, credit_total, terms_id,
    invoice_due_date, payment_date)
	VALUES (115, 32, "AX-014-027", "2014-08-01", 434.08, 0, 0, 2, "2014-08-31", NULL);
    
/*
Write an INSERT statement that adds this row to the Invoices table:
invoice_id: The next automatically generated ID
vendor_id: 32
invoice_number: AX-014-027
invoice_date: 8/1/2014
invoice_total: $434.58
payment_total: $0.00
credit_total: $0.00
terms_id: 2
invoice_due_date: 8/31/2014
payment_date: null
Write this statement without using a column list.
*/