create database MVVMLoginDb;

use MVVMLoginDb;
create table USER(
Id varchar (10) not null,
Username varchar(20) not null,
SecurityCode varchar(100) not null,
FirstName varchar (50) not null,
LastName varchar(50) not null,
Email varchar(50) not null,
primary key(Id) 
 
);

insert into USER(Id,Username,SecurityCode,FirstName,LastName,Email) values('000','admin','admin123','user','1','adminuser@gmail.com');
insert into USER values('001','svsovis','svs123','Seran','Sovis','vishwa.sovis@gmail.com');

select *from USER