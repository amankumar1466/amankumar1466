use temp;
create table sone(id int);
insert into sone values(1);
insert into sone values(2);
insert into sone values(3);
select * from sone ; 
create table stwo(num int );
insert into stwo values (2);
insert into stwo values (3);
insert into stwo values (4);
select * from stwo ; 

/*select id from sone 
union
select num from stwo ;*/
select id from sone 
union all
select num from stwo ;

