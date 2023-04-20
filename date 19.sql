create table practies(
Fname varchar(20),
id int not null,
persentsge double,
RollNo int unique,
collegeName varchar(20) default 'Tungal College');

alter table practies add  primary key(RollNo);
insert into practies values('Aravind',420,98.98,1,'');
insert into practies(Fname,id,persentsge,RollNo) values('Aniruddh',430,45,2);
insert into practies(Fname,id,persentsge,RollNo) values('Abhishekh',440,82,3);
insert into practies(Fname,id,persentsge,RollNo) values('Anamika',450,66,4);

select * from practies;
select count(*) from practies;
select max(persentsge) from practies;
select min(persentsge) from practies;

create table practies2(
Fname varchar(20),
id int not null auto_increment,
persentsge double,
RollNo int unique ,
collegeName varchar(20) default 'Tungal College',primary key(id));

-- insert into practies2(Fname,persentsge,RollNo) values ('Ambika',47,1);
insert into practies2 values('Akash',1,76,11,'Tungal');
insert into practies2(Fname,persentsge,RollNo) values ('Ambika',47,1);
insert into practies2(Fname,id,persentsge,RollNo) values ('Ambika',100,78,2);
insert into practies2(Fname,persentsge,RollNo) values ('Ambika',77,4);

select * from practies2;
select count(*) from practies2;
select max(persentsge) from practies2;
select min(persentsge) from practies2; 


