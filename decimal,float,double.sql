-- decimal,float,double
create table numbersd(a DECIMAL(3,2),x float,y double);
insert into numbersd (a,x,y) values(3.16,3.12335675787,3.1234567890);
select*from numbersd;