show databases;

create database students;
show databases;
use students;

create table students (
name varchar(20),
age int,
subject varchar(20)
);
show tables;
describe students;
insert into students (name, age, subject)
values("charan", 22, "python");
select * from students;
insert into students (name, age, subject)
values("kantharaju", 51, "java");
select * from students;
insert into students (name, age, subject)
values("surekha", 45 , "css");
select * from students;
insert into students (name, age, subject)
value ("shahshank", 25, "C");
select * from students;

insert into students (name, age, subject)
values("keerthi", 25, "CA");
select * from students;
show tables;
select * from students
where age > 25;
select * from students
where subject = "python";
select * from students
where age > 35;












