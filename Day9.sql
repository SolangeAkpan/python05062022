use techbros;
alter table PWDS drop column location;
desc pWDS;
alter table PWDS change YOS YOE varchar(50) not null;
desc pwds;
alter table pwds rename to python_with_data_science;
desc python_with_data_science;
drop table python_with_data_science;
create table PWDS(ID int not null, Sname varchar(255) not null, Age int not null, Gender varchar(10) not null, Slevel varchar(25) not null, Phonenumber varchar(45) not null, YOE varchar(45) not null, Location varchar(255) not null);
show tables;
show table status;
show pwds;
select * from pwds;
insert into pwds(ID,Sname,Age,Gender,Slevel,Phonenumber,YOE,Location)values
(1,'Ikechukwu David',29,'Male','Expert','+15789064245','10 years','Chicago'),
(2,'John smith',30,'Male','Junior','+12589064533','6 years','New York'),
(3,'Uduak Grace',30,'Female','Intermediate','+2347089765431','8 years','Abuja'),
(4,'Tech Bro',31,'Male','Expert','+2348098765436','13 years','Kubwa'),
(5,'Love',35,'Female','Intermediate','+2348090867435','7 years','Wuse');
select * from pwds;
alter table PWDS change location Location varchar(50) not null;
desc pwds;
select * from pwds;
update PWDS set Age = 42 where ID = 1;
select * from     pwds;
select * from pwds where ID = 1;
select Sname from pwds;
delete from pwds where ID = 5;
select * from pwds;
create index Gender on pwds(Gender);
show indexes from pwds;
select * from pwds where Gender = 'male';
drop index Gender on pwds;
show indexes from pwds;
