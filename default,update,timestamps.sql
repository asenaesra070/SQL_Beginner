-- default,update,timestamps
SET SQL_SAFE_UPDATES = 0;
create table captions (
text VARCHAR(200),
created_at TIMESTAMP default CURRENT_TIMESTAMP,
update_at TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);
/*show tables;
insert into captions (text) values('ı love sunset');
select*from captions; */



update captions set text= 'ı do not love sunset anymore';
select*from captions;

