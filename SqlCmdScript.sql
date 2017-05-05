create database juliedb;
GO
use juliedb;
GO
create table people (PersonId int Primary Key, Name nvarchar(50));
GO
insert into people values (1,'julie');
insert into people values (2,'giantpuppy');
GO
select * from people
GO
