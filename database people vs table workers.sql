create database people;
show databases;
select database();
create table workers (first_name varchar(100),last_name varchar(100),age int);
INSERT INTO workers (first_name, last_name, age)
VALUES
    ('Linda', 'Belcher', 45),
    ('Phillip', 'Frond', 38),
    ('Calvin', 'Fischoeder', 70);
select* from workers;
insert into workers(first_name, last_name, age)
value('Asena','Guler',23),('Tahsin','Guler',54),('Sevgi','Guler',50);
select*from workers;




