drop table if exists bug5274;
create table bug5274(id int)engine=infinidb;
alter table bug5274 add column ( newcol1 int not null);
insert into bug5274 values (1, 2);
alter table bug5274 add column ( newcol2 int not null);
alter table bug5274 add column ( newcol2 int not null default 10);
select * from bug5274;
alter table bug5274 add column ( newcol3 int default 11);
select * from bug5274;
drop table bug5274;