SELECT a.name, al.name, al.release_date
FROM album a, album al
WHERE YEAR(a.release_date) = YEAR(al.release_date) AND a.id <> al.id -- é um SELF JOIN 