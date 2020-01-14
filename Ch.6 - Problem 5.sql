SELECT account_description, COUNT(*) AS line_item_count,
	SUM(line_item_amount) AS line_item_amount_sum
FROM general_ledger_accounts gla JOIN invoice_line_items ili
	ON gla.account_number = ili.account_number
JOIN invoices i
	ON ili.invoice_id = i.invoice_id
WHERE invoice_date BETWEEN '2014-04-01' AND '2014-06-30'
GROUP BY gla.account_description
HAVING COUNT(ili.account_number) > 1
ORDER BY line_item_amount_sum DESC;

/*
Modify the solution to exercise 4 so it returns only invoices dated in the second quarter of 2014 (April 1, 2014 to June 30, 2014). 
This should still return 10 rows but with some different line item counts for each vendor. 
Hint: Join to the Invoices table to code a search condition based on invoice_date.
*/