SELECT vendor_name,
       CONCAT(vendor_contact_last_name, ',  ',vendor_contact_first_name) AS full_name
FROM vendors
WHERE vendor_contact_last_name REGEXP '^[A,B,C,E]'
ORDER BY vendor_contact_last_name, vendor_contact_first_name;

/*
Write a SELECT statement that returns one column from the Vendors table named full_name that joins the vendor_contact_last_name and vendor_contact_first_name columns. 
Format this column with the last name, a comma, a space, and the first name like this: 
Doe, John Sort the result set by last name and then first name in ascending sequence. 
Return only the contacts whose last name begins with the letter A, B, C, or E. 
This should retrieve 41 rows.
*/