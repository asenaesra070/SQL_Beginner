SELECT CONCAT
    (
        SUBSTRING(title, 1, 10),
        '...'
    ) AS 'short title'
FROM books;
SELECT REPLACE ('ASENA ESRA','SENA','LARA') AS 'NEW NAME';
USE books_world;
SELECT*FROM books;
SELECT REPLACE(title, 'e ', '3') FROM books;
SELECT REPLACE(title, ' ', '-') FROM books;
SELECT REVERSE('Hello World');
SELECT REVERSE('meow meow');
SELECT REVERSE(author_fname) FROM books;
SELECT CONCAT('woof', REVERSE('woof'));
SELECT CONCAT(author_fname, REVERSE(author_fname)) FROM books;
SELECT length('ASENA');
SELECT char_length('ASENA');
SELECT*FROM books;
SELECT CHAR_LENGTH('Hello World');
SELECT CHAR_LENGTH(title) as length, title FROM books;
SELECT author_lname, CHAR_LENGTH(author_lname) AS 'length' FROM books;
SELECT CONCAT(author_lname, ' is ', CHAR_LENGTH(author_lname), ' characters long') FROM books;
SELECT UPPER(title) FROM books;
SELECT CONCAT('MY FAVORITE BOOK IS ', UPPER(title)) FROM books;
SELECT INSERT('Hello Bobby', 6, 0, 'There'); 
SELECT LEFT('omghahalol!', 3);
SELECT RIGHT('omghahalol!', 4);
SELECT REPEAT('ha', 4);
SELECT TRIM('  pickle  ');
SELECT CONCAT(title, ' was released in ', released_year) AS blurb FROM books;

 