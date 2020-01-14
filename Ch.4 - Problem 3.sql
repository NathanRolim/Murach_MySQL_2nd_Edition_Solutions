SELECT vendor_name, 
	default_account_number AS default_acount, 
	account_description AS description
FROM vendors INNER JOIN general_ledger_accounts
	ON vendors.default_account_number = general_ledger_accounts.account_number
ORDER BY account_description, vendor_name;