create table person(
Pname varchar(20) ,
PId int not null,
Pweighe double,
PAdharNo int unique,
primary key(PAdharNo));


alter table person add column PersonAge int;
alter table person alter percentsge set default 78.43;

insert into person values('Hass',1,67.4,1233321,24);
insert into person values('shaa',2,40,321321,23);
insert into person values('Mahaa',2,40,10321,23);
insert into person values('Ghaa',2,40,321,23);
insert into person values('Bhaa',2,40,1321,23);

select * from person where Pname='Hass';

delete from person where Pname='Mahaa';
