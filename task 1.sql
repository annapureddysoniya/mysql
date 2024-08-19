create database cinematicket;
use cinematicket;
create table cinematicket(
sno int,
candidatename varchar(20),
moviename varchar (20),
showtime varchar (20),
location varchar(20));
show databases ;
show tables;
insert into  cinematicket(sno,candidatename,moviename,showtime,location)
values
(1,"soniya","kalki","morning","hyderabad"),
(2,"sunitha","mirchi","afternoon","hyderabad"),
(3,"jyothi","djtill","morning","hyderabad"),
(4,"palraju","tiil2","night","hyderabad"),
(5,"ludhi","sahoo","afternon","hyderabad"),
(6,"naveena","patas","morning","hyderabad"),
(7,"vidya","fidaa","night","hyderabad"),
(8,"akshaya","hyper","afternoon","hyderabad"),
(9,"ammulu","kalki","morning","hyderabad"),
(10,"chinnu","nanii","morning","hyderabad");
select*from cinematicket