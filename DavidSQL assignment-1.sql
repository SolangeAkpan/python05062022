use techbros;
create table PWDS(ID int not null, Sname varchar(255) not null, Age int not null, Gender varchar(10) not null, Slevel varchar(25) not null, Phonenumber varchar(45) not null, YOE varchar(45) not null, Location varchar(255);
desc pwds;
select * from pwds;
insert into PWDS(ID,Sname,Age,Gender,Slevel,Phonenumber,YOE,Location)values
(5,'King bill',32,'Male','Intermediate','+23387654310','7 years','Ghana');
select * from pwds;
insert into pwds(ID,Sname,Age,Gender,Slevel,Phonenumber,YOE,Location)values
(6,'John Doe',30,'Male','Intermediate','+13387654310','8 years','Chicago'),
(7,'Grace Jill',28,'Female','Junior','+139870975432','5 years','Washington'),
(8,'Frazer York',26,'Male','Junior','+44387654310','3 years','Manchester'),
(9,'Emma Stone',45,'Female','Expert','+4438743210','15 years','London'),
(10,'Jeniffer Garner',38,'Female','Expert','+17838743210','12 years','Los Angeles),
(11,'Miguel Gomez',43,'Male','Expert','+4438743210','13 years','Mexico City');
select * from pwds;
insert into pwds(ID,Sname,Age,Gender,Slevel,Phonenumber,YOE,Location)values
(12,'Sutter Hunk',31,'Male','Intermediate','+13875432310','8 years','Indiana'),
(13,'Grace Jill',28,'Female','Junior','+1875470975432','5 years','Seatle'),
(14,'Frazer York',26,'Male','Junior','+448214310','3 years','Hull'),
(15,'Emma Stone',45,'Female','Expert','+4465749860','15 years','Leeds'),
(16,'Jeniffer Garner',38,'Female','Expert','+18765423210','12 years','Beverly Hills'),
(17,'Miguel Gomez',43,'Male','Expert','+48765409210','13 years','Brazil'),
(18,'John Doe',30,'Male','Intermediate','+138751984310','8 years','Atlanta'),
(19,'Grace Jill',28,'Female','Junior','+14328765432','5 years','Manhattan'),
(20,'Frazer York',26,'Male','Junior','+44398554310','3 years','Liverpool');
select * from pwds;
use techbros;
select * from pwds;

