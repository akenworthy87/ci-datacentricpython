/*
Select the InvoiceDate, BillingAddress, and Total from the Invoices table, 
Ordered by InvoiceDate Descending
*/

SELECT InvoiceDate, BillingAddress, Total from Invoice
ORDER BY InvoiceDate desc
;