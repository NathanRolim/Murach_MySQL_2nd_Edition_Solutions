UPDATE invoices
SET terms_id = 2
WHERE vendor_id IN (
	SELECT vendor_id
    FROM vendors
    WHERE default_terms_id = 2);
    
/*
Write an UPDATE statement that modifies the Invoices table. 
Change the terms_id column to 2 for each invoice that’s for a vendor with a default_terms_id of 2.
*/