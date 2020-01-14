SELECT vendor_name, invoice_id
FROM vendors v JOIN invoices i ON v.vendor_id = i.vendor_id;
