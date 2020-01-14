SELECT vendor_name, vendor_contact_last_name, vendor_contact_first_name
FROM vendors
ORDER BY vendor_contact_last_name, vendor_contact_first_name ASC;

/*
Write a SELECT statement that returns three columns from the Vendors table: 
vendor_name, vendor_contact_last_name, and vendor_contact_first_name. 
Then, run this statement to make sure it works correctly. 
Add an ORDER BY clause to this statement that sorts the result set by last name and then first name, both in ascending sequence.
Then, run this statement again to make sure it works correctly. 
This is a good way to build and test a statement, one clause at a time.
*/