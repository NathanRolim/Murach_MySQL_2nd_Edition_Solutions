SELECT gla.account_number, account_description
FROM General_Ledger_Accounts gla  LEFT JOIN Invoice_Line_Items ila
ON gla.account_number = ila.account_number
WHERE ila.account_number IS NULL
ORDER BY gla.account_number;