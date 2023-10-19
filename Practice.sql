-- ****--
create database college;
 create database if not exists college;

 drop database if exists company;

 use college;

 create table student(
   id int primary key,
   name varchar(50),
   age int not null
 );

 insert into student values(1,"Mamun",26);
 insert into student values(2,"Samin",25);

 select * from student;

 show databases;

-- ****--

create table student
(
roolno INT primary key,
name varchar(50)
);


create database college;
use college;

create table student
(
roolno INT primary key,
name varchar(50)
);

select * from student;

 insert into student
 (roolno,name)
 values
 (101,"mamun"),
 (102,"samin"),
 (103,"rasel");
 
 insert into student values (108,"emtias");
 
 create database rokomari;
 use rokomari;
 
 create table employee
 (
  id int primary key,
  name varchar(50),
  salary int
);

insert into employee
(id,name,salary)
values
(201,"mamun",20000),
(202,"samin",50000);

insert into employee values(203,"rasel",35000);


select * from employee;

--****--



 


