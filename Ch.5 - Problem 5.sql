INSERT INTO invoice_line_items 
VALUES
	(115, 1, 160.00, 180.23, "Hard drive"),
	(115, 2, 527.00, 254.35, "Exchange System update");
    
/*
Write an INSERT statement that adds these rows to the Invoice_Line_Items table:
invoice_sequence: 1 2
account_number: 160 527
line_item_amount: $180.23 $254.35
line_item_description: Hard drive Exchange Server update
Set the invoice_id column of these two rows to the invoice ID that was generated
by MySQL for the invoice you added in exercise 4.
*/