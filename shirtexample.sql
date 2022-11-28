
CREATE TABLE shirts (
    shirt_id INT AUTO_INCREMENT PRIMARY KEY,
    article VARCHAR(50),
    color VARCHAR(50),
    shirt_size VARCHAR(5),
    last_worn INT
);
SELECT article, color FROM shirts;
 
SELECT * FROM shirts WHERE shirt_size='M';
 
SELECT article, color, shirt_size, last_worn FROM shirts WHERE shirt_size='M';

 
DESC shirts;
 
INSERT INTO shirts (article, color, shirt_size, last_worn)  
VALUES 
	('t-shirt', 'white', 'S', 10),
	('t-shirt', 'green', 'S', 200),
	('polo shirt', 'black', 'M', 10),
	('tank top', 'blue', 'S', 50),
	('t-shirt', 'pink', 'S', 0),
	('polo shirt', 'red', 'M', 5),
	('tank top', 'white', 'S', 200),
	('tank top', 'blue', 'M', 15);
    SELECT *FROM shirts;
    INSERT INTO shirts (article, color, shirt_size, last_worn)
	VALUES ('polo shirt','purple', 'M', 50);
    SELECT *FROM shirts;
   UPDATE shirts SET color = 'off white',shirt_size = 'XXS'WHERE color = 'white';
   SELECT* FROM shirts;  
   -- drop delete all things
   -- delete from just delete from table what you want to delete
  -- SELECT * FROM shirts WHERE last_worn=200;
   DELETE FROM shirts WHERE last_worn=200;
   SELECT *FROM shirts;
 
 
 -- SELECT * FROM shirts WHERE article='tank top';
 -- DELETE FROM shirts WHERE article='tank top';