-- != means not
select*from books;
select title,author_fname,author_lname from books;
select title,author_fname,author_lname from books where author_lname != 'Gaiman';
-- LİKE
SELECT * FROM books
WHERE title LIKE '% %';
-- NOT LİKE
SELECT * FROM books
WHERE title NOT LIKE '%e%';

SELECT * FROM books
WHERE title NOT LIKE '% %';

-- and
select*from books wHERE title like '%a%' and book_id not like '%10%';

-- >  GREATER THAN
SELECT * FROM books
WHERE released_year > 2005;
 
SELECT * FROM books
WHERE pages > 500;

SELECT 40>100;
SELECT 40>30;
-- < LESS THAN
SELECT * FROM books
WHERE pages < 200;
 
SELECT * FROM books
WHERE released_year < 2000;
 -- EQUAL
SELECT * FROM books
WHERE released_year <= 1985;
-- or
SELECT title, pages FROM books 
WHERE CHAR_LENGTH(title) > 30
AND pages > 500;
 
SELECT title, author_lname FROM books
WHERE author_lname='Eggers' AND
released_year > 2010;
 
SELECT title, author_lname, released_year FROM books
WHERE author_lname='Eggers' OR
released_year > 2010;
 
 
SELECT title, pages FROM books
WHERE pages < 200 
OR title LIKE '%stories%';

-- between
SELECT title, released_year FROM books
WHERE released_year <= 2015
AND released_year >= 2004 order by released_year desc;
--
 --
SELECT title, released_year FROM books
WHERE released_year BETWEEN 2004 AND 2014 order by released_year desc;

SELECT * FROM people WHERE birthtime 
BETWEEN CAST('12:00:00' AS TIME) 
AND CAST('16:00:00' AS TIME);
-- date comparing 
 use people;
SELECT * FROM people WHERE HOUR(birthtime)
BETWEEN 12 AND 16;
-- In and %
use books_world;
SELECT title, author_lname FROM books
WHERE author_lname = 'Carver' 
OR author_lname = 'Lahiri'
OR author_lname = 'Smith';
 
SELECT title, author_lname FROM books
WHERE author_lname IN ('Carver', 'Lahiri', 'Smith');
 
SELECT title, author_lname FROM books
WHERE author_lname NOT IN ('Carver', 'Lahiri', 'Smith');
 
 
SELECT title, released_year FROM books
WHERE released_year >= 2000 
-- odd numbers
AND released_year % 2 = 1;
