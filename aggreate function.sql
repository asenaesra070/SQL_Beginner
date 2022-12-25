select title,COUNT(*),json_arrayagg(title) FROM books group by title;
-- asc
SELECT released_year AS year,COUNT(*) AS '# books',AVG(pages)AS 'Pages from books '
FROM books group by (released_year) ORDER BY released_year ASC;
-- desc
SELECT released_year AS year,COUNT(*) AS '# books',AVG(pages)AS 'Pages from books '
FROM books group by (released_year) ORDER BY released_year  DESC;

