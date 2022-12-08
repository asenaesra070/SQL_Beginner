-- SORTING RESULT WITH ORDER BY
-- Ascending(ASC) Order and Descending(DESC) Order
SELECT * FROM books ORDER BY released_year;
SELECT DISTINCT released_year FROM books ORDER BY released_year;
SELECT DISTINCT released_year FROM books ORDER BY released_year desc;
SELECT book_id, author_fname, author_lname, pages
FROM books ORDER BY author_lname, author_fname;

 