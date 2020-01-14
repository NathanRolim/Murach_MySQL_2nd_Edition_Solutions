SELECT account_description, COUNT(*) AS line_item_count,
	SUM(line_item_amount) AS line_item_amount_sum
FROM general_ledger_accounts gla JOIN invoice_line_items ili
	ON gla.account_number = ili.account_number
GROUP BY gla.account_description
HAVING COUNT(ili.account_number) > 1
ORDER BY line_item_amount DESC;

/*
Write a SELECT statement that returns one row for each general ledger account number that contains three columns: 
The account_description column from the General_Ledger_Accounts table The count of the items in the 
Invoice_Line_Items table that have the same account_number The sum of the line_item_amount columns in the 
Invoice_Line_Items table that have the same account_number 
Return only those rows where the count of line items is greater than 1. 
This should return 10 rows. Group the result set by account description. 
Sort the result set in descending sequence by the sum of the line item amounts.
*/