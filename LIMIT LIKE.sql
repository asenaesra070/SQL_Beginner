-- LIMIT AND LIKE
SELECT DISTINCT released_year FROM books ORDER BY released_year desc LIMIT 5;
SELECT DISTINCT title,released_year FROM books where released_year< 2010 ORDER BY released_year desc LIMIT 5;
SELECT * FROM books LIMIT 1;
SELECT title FROM books LIMIT 5,10;
-- LIKE '%...%'
SELECT title, author_fname, author_lname, pages 
FROM books
WHERE author_fname LIKE '%da%';
 --
SELECT title, author_fname, author_lname, pages 
FROM books
WHERE title LIKE '%w%';
 
SELECT * FROM books
WHERE author_fname LIKE '____';