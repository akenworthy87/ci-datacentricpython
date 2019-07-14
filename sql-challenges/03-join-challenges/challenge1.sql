/*
Join the 'Track' table and the 'MediaType' table to create a query that shows 
the Name of the Track, and the Name of the Media Type. Both tables have a 
'MediaTypeId' column that you can join on.
*/

SELECT Track.Name as 'Track Name', MediaType.Name as 'Type of Media' from Track 
INNER JOIN MediaType on Track.MediaTypeID = MediaType.MediaTypeID;