-- COUNT
SELECT count(DISTINCT author_fname) FROM books;
SELECT count(DISTINCT author_lname) FROM books;
SELECT count(DISTINCT released_year) FROM books;
SELECT count(*) FROM books;
select released_year FROM books;
select count(released_year) FROM books;
SELECT COUNT(DISTINCT author_lname) FROM books;
-- GROUP BY
select* from books;
SELECT 
    author_lname, COUNT(*) AS books_written
FROM
    books
GROUP BY author_lname
ORDER BY books_written DESC;
-- MİN and MAX
select min(released_year) FROM books;
select max(released_year) FROM books;
select min(released_year),max(released_year) FROM books;
SELECT max(pages),min(pages) FROM books;
SELECT title, pages FROM books
WHERE pages = (SELECT MAX(pages) FROM books);
SELECT title, released_year FROM books 
WHERE released_year = (SELECT MIN(released_year) FROM books);
