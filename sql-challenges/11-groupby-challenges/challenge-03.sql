-- Create a list of the top 5 acts by number of tracks. The table should 
-- include the name of the artist and the number of tracks they have.

SELECT Artist.Name as 'Artist', COUNT(Track.TrackId) as 'Tracks' FROM Artist
JOIN Album ON Artist.ArtistId = Album.ArtistId
JOIN Track ON Album.AlbumId = Track.AlbumId
GROUP BY Artist.Name
ORDER BY COUNT(Artist.Name) desc 
LIMIT 5;