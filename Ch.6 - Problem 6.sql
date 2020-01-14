SELECT account_number, 
	SUM(line_item_amount) AS line_item_sum
FROM invoice_line_items
GROUP BY account_number WITH ROLLUP;

/*
Write a SELECT statement that answers this question: 
What is the total amount invoiced for each general ledger account number? 
Return these columns: The account number from the Invoice_Line_Items table The sum of the line item amounts from the Invoice_Line_Items table 
Use the WITH ROLLUP operator to include a row that gives the grand total. 
This should return 22 rows. 
Note: Once you add the WITH ROLLUP operator, you may need to use MySQL Workbench’s Execute SQL Script button instead of its 
Execute Current Statement button to execute this statement.
*/