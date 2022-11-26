-- Create the new cats table: C(CREATE)RUD

CREATE TABLE cats (
    cat_id INT AUTO_INCREMENT,
    name VARCHAR(100),
    breed VARCHAR(100),
    age INT,
    PRIMARY KEY (cat_id)
); 
-- Insert some cats:

INSERT INTO cats(name, breed, age) 
VALUES ('Ringo', 'Tabby', 4),
       ('Cindy', 'Maine Coon', 10),
       ('Dumbledore', 'Maine Coon', 11),
       ('Egg', 'Persian', 4),
       ('Misty', 'Tabby', 13),
       ('George Michael', 'Ragdoll', 9),
       ('Jackson', 'Sphynx', 7);
  -- CR(READ)UD
  select * FROM CATS;
  SELECT age FROM cats;
  SELECT name,breed FROM cats;
  SELECT * FROM cats WHERE age=4;
  SELECT name,age,breed FROM cats WHERE age>3;  
  SELECT name FROM cats WHERE age>2;
  SELECT name FROM cats WHERE cat_id>2;
  desc cats;
  select*from cats;
  SELECT name,age,cat_id FROM cats WHERE cat_id>2;
  SELECT  *FROM cats WHERE cat_id=age;
   SELECT name,breed FROM cats WHERE cat_id=age;
   -- when ı would like to change cat_id as a just id ı can use "AS" it means renamed column to make shorter or make more meaningful.
   SELECT name,cat_id AS id FROM cats Where name='EGG';
   SELECT name AS kitty_name FROM cats;
   -- CRU(UPDATE)D
	-- UPDATE ..SET..   and see changing with select
   SELECT*FROM employees;
   INSERT INTO employees(first_name, last_name, age, current_status) 
   VALUES ('Dora', 'Smith', 58, 'hired'),('Esra', 'Güler', 38, 'employeed'),('lara', 'Smith', 23, 'hired');
   SELECT*FROM employees;
   UPDATE employees SET last_name='who cares' WHERE last_name='Güler';
   SELECT*FROM employees;
   UPDATE employees SET age=21 WHERE age=38;
   SELECT*FROM employees;
    UPDATE employees SET age=25 WHERE age=38;
   SELECT*FROM employees;
   UPDATE `people`.`employees` SET `first_name` = 'Asena' WHERE (`id` = '5');
	SELECT*FROM employees;
     ---
     UPDATE cats SET breed='British Shorthair' WHERE name='Ringo'; 
     SELECT * FROM cats WHERE name='Ringo'; 
     -- CRUD(DELETE) 
     SELECT*FROM employees;
     DELETE FROM employees WHERE name='Nora';
     SELECT *FROM cats;
     DELETE FROM cats WHERE age=cat_id;
     SELECT*FROM cats;
     

  
  
