/*
Create a Query that shows: The name of a track, the name of it's MediaType, 
and the name of it's genre. 
You'll need to join 3 tables together with the appropriate join columns. 
Add a filter to only show tracks with a MediaType of "Protected AAC audio file" 
and a Genre of "Soundtrack".
*/

SELECT Track.Name as 'Track Name', MediaType.Name as 'Type of Media', Genre.Name FROM Track
INNER JOIN Genre on Track.GenreID = Genre.GenreID
INNER JOIN MediaType on Track.MediaTypeID = MediaType.MediaTypeID
WHERE Genre.Name = 'Soundtrack' AND MediaType.Name = 'Protected AAC audio file'
;