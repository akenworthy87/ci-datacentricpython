/*
Create a query that shows our 10 biggest invoices by Total value, 
in descending order.
If two invoices have the same Total, the more recent should appear first.
The query should also show the Name of the Customer
*/

SELECT concat(Customer.FirstName, " ", Customer.LastName) as CustName, 
    InvoiceDate, 
    Total 
    FROM Invoice
INNER JOIN Customer on Customer.CustomerID = Invoice.CustomerID
ORDER BY Total desc, InvoiceDate desc
LIMIT 10
;