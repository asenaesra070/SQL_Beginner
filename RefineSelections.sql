-- ADVANCE MYSQL (REFINING)
-- LETS START TO CREATE DATABASE:
CREATE DATABASE book_shop;
 -- INSIDE OF DATABASE THERE WILL BE TABLE SUCH AS BOOK:
USE book_shop;
CREATE TABLE book
 (
 title VARCHAR(150),
 author_fname VARCHAR(150) NOT NULL,
 author_lname VARCHAR(150) NOT NULL,
 released_year INT,
 stock_quantity INT,
 page INT
 );
SELECT * FROM book;
-- Lets add some informations to our book table:
INSERT INTO book
    (title, author_fname, author_lname, released_year, stock_quantity, page)
    VALUES ('10% Happier', 'Dan', 'Harris', 2014, 29, 256), 
           ('fake_book', 'Freida', 'Harris', 2001, 287, 428),
           ('Lincoln In The Bardo', 'George', 'Saunders', 2017, 1000, 367);
SELECT title FROM book;

-- DISTINCT:

-- lets add different books for same author
INSERT INTO book
    (title, author_fname, author_lname, released_year, stock_quantity, page)
    VALUES ('same life but more healthier', 'Dan', 'Harris', 2023, 45, 100), 
           ('love is fault', 'Dan', 'Harris', 2012, 290, 500),
           ('To fin God', 'George', 'Saunders', 2017, 200, 420);
  SELECT * FROM book;
  SELECT DISTINCT author_fname FROM book;
  SELECT DISTINCT author_lname FROM book;
  SELECT DISTINCT released_year FROM book;
  SELECT DISTINCT CONCAT(author_fname,' ', author_lname) FROM book;
  SELECT DISTINCT author_fname,author_lname  FROM book;
  
  -- ORDER BY:
SELECT released_year FROM book ORDER BY released_year DESC;
SELECT released_year FROM book ORDER BY released_year ASC;
SELECT title, author_fname, author_lname 
FROM book ORDER BY 1 DESC;
SELECT author_lname, title
FROM book ORDER BY 2;
-- LIMIT:
-- you can limit date LIMIT 5 or LIMIT 3 :
-- order bu released_year desc LIMIT 5;
SELECT title FROM book LIMIT 3;

SELECT * FROM book LIMIT  3,18446744073709551615;

-- LIKE : '%..%'
-- WHERE CustomerName LIKE 'a%'	Finds any values that start with "a"
-- WHERE CustomerName LIKE '%a'	Finds any values that end with "a"
-- WHERE CustomerName LIKE '%or%'	Finds any values that have "or" in any position
-- İf ypur sentence includes % you can write... WHERE CustomerName LIKE '%\%%';
SELECT * FROM book;

SELECT title, stock_quantity FROM book;
SELECT title, stock_quantity FROM book WHERE title LIKE '%T%';
SELECT title, stock_quantity FROM book WHERE stock_quantity LIKE '__'; 

-- COUNT();
SELECT COUNT(title) FROM book;
SELECT title FROM book; -- yes it is right there are 9 title inside of book
SELECT COUNT(DISTINCT(author_fname)) FROM book;
SELECT * FROM book; -- there are 3 author it is right too

-- exercises 1:

SELECT 
  CONCAT(title ,'_' ,released_year) AS Summary
FROM book ORDER BY released_year ASC LIMIT 2;

  
 


