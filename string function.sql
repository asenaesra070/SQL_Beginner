-- concat

SELECT CONCAT('Hello',' ','World') as concat_name;
SELECT id AS id_name , user_id ,CONCAT('Hello',' ','World') AS full_text FROM comments;

-- substring and with short title it is SUBSTR
SELECT SUBSTRING('Hello World', 1, 4);
 
SELECT SUBSTRING('Hello World', 7);
 
SELECT SUBSTRING('Hello World', 3, 8); -- 3.noktadan itibaren 1 dedidiğimizde 8 .nokta l ye denk gelir
 
SELECT SUBSTRING('Hello World', 3);
 
SELECT SUBSTRING('Hello World', -3);
 
SELECT SUBSTRING('Hello World', -7);


 
SELECT SUBSTRING("Where I'm Calling From: Selected Stories", 1, 10);
 
SELECT * FROM ig_clone.comments;
SELECT CONCAT
    (
        SUBSTRING(comment_text,1, 10),
        '...'
    ) AS 'short title'
FROM comments;
-- (1,10) baştan 10 a kadar
-- (,10) sondan 10 a gelicek şekilde


-- REPLACE STRING FUNCTION :
-- Replace string function is used for to change value with the new one 

SELECT REPLACE ('Hello World','o','=');
-- in here as we can see above 'o' inside Hello World turn into the '='

SELECT
    SUBSTRING(REPLACE(title, 'e', '3'), 1, 10)
FROM books;
 
SELECT
    SUBSTRING(REPLACE(title, 'e', '3'), 1, 10) AS 'weird string'
FROM books;

-- REVERSE STRING FUNCTION:
SELECT REVERSE('Hello World');
-- ADDING WOOF THE REVERSE VERSION OF WOOF 
SELECT CONCAT('woof', REVERSE('woof'));


-- CHAR LENGTH STRING FUNCTION:
-- ıt gives the number of character

SELECT CHAR_LENGTH('What a Hella');
SELECT CONCAT( text_content ,' ','is',' ', char_length(text_content),' ','characters long') FROM test_tweets;

-- UPPER AND LOWER STRING FUNCTIONS:
-- it show characters of text 'UPPER'
-- it show characters of text 'lower'

SELECT UPPER('asena');
SELECT LOWER('ASENA') AS 'lower characters are impossible for your name babe!';

-- For example:

-- This works:

SELECT UPPER(CONCAT(author_fname, ' ', author_lname)) AS "full name in caps"
FROM books;
-- While this does not:

SELECT CONCAT(UPPER(author_fname, ' ', author_lname)) AS "full name in caps" 
FROM books;
-- UPPER only takes one argument and CONCAT takes two or more arguments, so they can't be switched in that way.

-- You could do it this way, however:

SELECT CONCAT(UPPER(author_fname), ' ', UPPER(author_lname)) AS "full name in caps" 
FROM books;

