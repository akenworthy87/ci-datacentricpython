/* Find a playlist that contains only one track */

SELECT Playlist.Name, count(*) FROM PlaylistTrack
INNER JOIN Playlist on Playlist.PlaylistId = PlaylistTrack.PlaylistId
GROUP BY PlaylistTrack.PlaylistId
HAVING count(*) = 1
;