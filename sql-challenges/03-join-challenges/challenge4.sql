/* Filter to only show results for the 'Grunge' playlist */

SELECT Playlist.Name, Track.Name, Album.Title, Artist.Name from PlaylistTrack
INNER JOIN Track on PlaylistTrack.TrackId = Track.TrackId
JOIN Album on Track.AlbumId = Album.AlbumId
JOIN Artist on Album.ArtistId = Artist.ArtistId
JOIN Playlist on PlaylistTrack.PlaylistId = Playlist.PlaylistId
WHERE Playlist.Name = 'Grunge'
;