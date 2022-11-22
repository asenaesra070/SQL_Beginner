desc cats4;
-- Key is a kid a ID in our Table
CREATE TABLE unique_cats (
	cat_id INT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    age INT NOT NULL
);
desc unique_cats;
insert into unique_cats(name,cat_id,age) value('BİNGO',1,13),('DOBİ',2,14);
SELECT * FROM unique_cats;
drop table unique_cats;
CREATE TABLE unique_cats (
	cat_id INT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    age INT NOT NULL
);
desc unique_cats;
insert into unique_cats(name,cat_id,age) value('BİNGO',1,13),('DOBİ',2,14),('ASE',3,15);
SELECT * FROM unique_cats;














