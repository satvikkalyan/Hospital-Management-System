
show databases;
use hospital;
show tables;

CREATE TABLE patient(
pat_name VARCHAR(30),
phno INT(10),
age int(2),
reg_date VARCHAR(10),
problem VARCHAR(50),
addr VARCHAR(50),
gender VARCHAR(50),
regno int(10) primary key,
doctor VARCHAR(50)
);
drop table doctor;
create table doctor(
fee int(3),
doc_name varchar(30),
status varchar(30),
spec varchar(30),
doc_id int(2)
);

insert into doctor values (200,"yashu","available","GS",1);
insert into doctor values (300,"rajesh","not available","Gynecologist",2);
insert into doctor values (500,"ramesh","available","Dermatologist",3);
insert into doctor values (400,"suresh","not available","Cardiologist",4);
insert into doctor values (100,"omkar","available","MBBS",5);
insert into doctor values (400,"sharath","not available","ENT",6);
insert into doctor values (300,"ayyappa","available","BDS",7);
truncate table patient;
select * from patient;
select * from doctor;
create table bed(
bed_type varchar(20),
available int(3)
);
select * from bed;
        