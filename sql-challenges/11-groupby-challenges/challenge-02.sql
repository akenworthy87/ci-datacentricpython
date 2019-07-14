-- How much has been made in sales for the track "The Woman King". Expected : 3.98

SELECT Track.Name, SUM(InvoiceLine.UnitPrice * InvoiceLine.Quantity) as 'Total Sales' from InvoiceLine
INNER JOIN Track on Track.TrackID = InvoiceLine.TrackID
WHERE Track.Name = 'The Woman King'
;