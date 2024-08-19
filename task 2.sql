create database colleg;
use colleg;
create table colleg (
id int,
fname varchar(20),
lname varchar(20),
address varchar (20),
fees int);
show databases;
show tables;
select*from colleg;
insert into colleg (id,fname,lname,address,fees)
values
(1,"soniya","annapureddy","hyderabad",1230),
(2,"sunitha","annapureddy","bengloore",null),
(3,"palraju","annapureddy","chennai",800),
(4,"jyothi","annapureddy","kerla",null),
(5,"akshaya","annapureddy","kurnool",4610),
(6,"ammulu","annapureddy","nandyala",null),
(7,"chinu","annapureddy","hubli",52647),
(8,"soniya","annapureddy","hyderabad",1230),
(9,"sunitha","annapureddy","bengloore",null),
(10,"palraju","annapureddy","chennai",800),
(11,"jyothi","annapureddy","kerla",null),
(12,"akshaya","annapureddy","kurnool",4610),
(13,"ammulu","annapureddy","nandyala",null),
(14,"chinu","annapureddy","hubli",52647),
(15,"sunitha","annapureddy","bengloore",null),
(16,"palraju","annapureddy","chennai",800),
(17,"jyothi","annapureddy","kerla",null),
(18,"akshaya","annapureddy","kurnool",4610),
(19,"ammulu","annapureddy","nandyala",null),
(20,"palraju","annapureddy","chennai",800);
select *from colleg;
delete from colleg where id =9;
alter table colleg drop class;
update colleg set fees=8520 where id=11;
alter table colleg add class int ;
update colleg set class =10 where id=19;


