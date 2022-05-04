SELECT a.name, a.id, ar.name, COUNT(tr.id)
FROM album As a
INNER JOIN artist AS ar ON a.artist_id = ar.id
INNER JOIN track AS tr ON a.id = tr.album_id
GROUP BY tr.album_id
ORDER BY COUNT(tr.id) DESC
LIMIT 1; 