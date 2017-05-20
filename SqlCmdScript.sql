create database juliedb;
GO
use juliedb;
create table people (PersonId int Primary Key, Name nvarchar(50));
insert into people values (1,'julie');
insert into people values (2,'giantpuppy');
select * from people
GO
