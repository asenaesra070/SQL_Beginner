-- Quations Notification
create table shop(name varchar(100));
show tables;
insert into shop(name) value('Asena\'s Pizza');
select*from shop;

desc workers;
-- lets change the default part of our table
create table cats3(name varchar(100) default 'no_name',age INT default 5);
desc cats3;
-- 
insert into cats3(name,age) value('Bobby');
select* from cats3;

CREATE TABLE cats4  (    
    name VARCHAR(20) NOT NULL DEFAULT 'unnamed',    
    age INT NOT NULL DEFAULT 99 
);
desc cats4;
insert into cats4() value();
select*from cats4;










