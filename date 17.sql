create table STUDENT1(
StuID int unique,
StdName varchar(32) not null,
gendex varchar(21),
Percentage double,
SClass int,
Section varchar(23),
Stream1 varchar(10),
DOF Date);

alter table STUDENT1 add  primary key(StuID);
alter table STUDENT1 rename column age to SWeight;

insert into STUDENT1 values(123,'Shubhangi','Female',99.99,1,'A','Science','2000-8-21');
insert into STUDENT1 values(345,'Akshata','Female',80.99,1,'A','Science','2001-10-4');
insert into STUDENT1 values(567,'Savi3','Female',79.99,1,'A','Science','1998-12-12');
insert into STUDENT1 values(789,'Priyanka','Female',89.99,1,'A','Science','1999-7-23');
insert into STUDENT1 values(901,'Sruti','Female',78.99,1,'A','Science','1998-12-12');
insert into STUDENT1 values(132,'Bhairavi','Female',59.99,1,'A','Science','1998-12-12');
insert into STUDENT1 values(231,'ANITA','Female',67.99,1,'A','Science','1998-12-12');
insert into STUDENT1 values(143,'Dinakar','Male',68.99,1,'A','Science','1998-12-12');
insert into STUDENT1 values(121,'Darshan','Male',76.99,1,'A','Science','1998-12-12');
insert into STUDENT1 values(134,'Shivakumar','Male',74.99,1,'A','Science','1998-12-12');
insert into STUDENT1 values(653,'Kavan','Male',73.99,1,'A','Science','1998-12-12');
insert into STUDENT1 values(845,'Basavaraj','Male',88.99,1,'A','Science','1998-12-12');
insert into STUDENT1 values(423,'Rekesh','Male',78.99,1,'A','Science','1998-12-12');
insert into STUDENT1 values(706,'Jayanth','Male',69.99,1,'A','Science','1998-12-12');
insert into STUDENT1 values(406,'Annesh','Male',78.99,1,'A','Science','1998-12-12');
insert into STUDENT1 values(202,'Irfan','Male',79.99,1,'A','Science','1998-12-12');
insert into STUDENT1 values(101,'Sanket','Male',89.99,1,'A','Science','1998-12-12');
insert into STUDENT1 values(505,'Aruna','Female',99.99,1,'A','Science','1998-12-12');
insert into STUDENT1 values(303,'Anirudh','Female',99.99,1,'A','Science','1998-12-12');
insert into STUDENT1 values(192,'Anirudh','Female',99.99,1,'A','Science','1998-12-12');
insert into STUDENT1 values(182,'Anirudh','Female',99.99,1,'A','Science','1998-12-12');

select * from STUDENT1;
select StdName,DOF from STUDENT1;
select StdName,Stream1,Percentage from STUDENT1 where Stream1='Science' and Percentage>70;
select count(*) from STUDENT1;

select * from STUDENT1 where  Percentage>=80;
alter table STUDENT1 add column age int ;

/* updating data of specific column */
update STUDENT1 set StdName='Animal' where StuID=192;
update STUDENT1 set Stream1='Commerce' where StuID=505;

/* delete  only one row  */
delete from STUDENT1 where StuID=192;

/* deletes Whole table*/
-- delete from STUDENT1;


-- selecting minimum StuId from table
select min(StuID) from STUDENT1;
select min(Percentage) from STUDENT1;
select min(StdName) from STUDENT1;
select min(gendex) from STUDENT1;

-- selecting maximum StuId from table
select max(StuID) from STUDENT1;
select max(Percentage) from STUDENT1;
select max(StdName) from STUDENT1;
select max(gendex) from STUDENT1;



-- selecting avarege values
select avg(Percentage) from STUDENT1;
select avg(Percentage) from STUDENT1 where StuID=505;

select sum(StuID) from STUDENT1;
select sum(Percentage) from STUDENT1 where StuID=505;


select * from STUDENT1 where StdName='Akshata';
select max(Percentage) from  STUDENT1;
select min(Percentage) from  STUDENT1;
delete from STUDENT1 where StuID=789;
delete from STUDENT1 where StuID=192;
select sum from STUDENT1;


