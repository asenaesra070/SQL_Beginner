-- revisitinG data types
-- varchar and char
create table states (abbr char(10));
INSERT INTO states (abbr) values ('X');
select*from states;
INSERT INTO states (abbr) values ('sefıjetghe');
select*from states;
INSERT INTO states (abbr) values ('djrgneır ıetjfer9f ıgrltg'); -- data too long that would be impossible to run
desc states;
--
CREATE TABLE FVCHAR (ABBR varchar(10));
INSERT INTO FVCHAR (ABBR) values ('djrgneır ıetjfer9f ıgrltg'); -- data too long that would be impossible to run
select*from FVCHAR;
desc FVCHAR;
