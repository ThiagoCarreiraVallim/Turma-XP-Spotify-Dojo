SELECT a.name, g.genre FROM album AS a
INNER JOIN albumGenre AS ag ON a.id = ag.album_id
INNER JOIN genres AS g ON g.id = ag.genre_id
WHERE g.genre LIKE '%rock%';