desc workers;
-- desc only description of type,null,key,default,extra
-- NULL
INSERT INTO workers(first_name) value('Gülay');
select*from workers;
-- last name and age are null
insert into workers() values();
select*from workers;
-- now all of them are null
-- ıf we arrange like a not null with that we dont want to see null therefore we need to see error.


-- NOT NULL
CREATE TABLE full_workers_values (
    name VARCHAR(100) NOT NULL,
    age INT NOT NULL
);
insert into full_workers_values(name,age) values('BOB');

select*from full_workers_values;
desc full_workers_values;






