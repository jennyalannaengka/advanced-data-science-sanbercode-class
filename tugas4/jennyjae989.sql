SELECT al.Title , ar.name, tr.TrackName FROM albums al
INNER JOIN artists ar ON al.ArtistId = ar.ArtistId
INNER JOIN tracks tr ON al.AlbumId = tr.AlbumId
WHERE ar.name = 'AC/DC' AND al.Title = 'Let There Be Rock' OR ar.name = 'Aerosmith'
