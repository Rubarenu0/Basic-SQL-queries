create table students(idno int PRIMARY KEY,Sname varchar(20),Dep varchar(20),city varchar(20),subjectname varchar(20),Fname varchar(20));
insert into students values(1,'Kris','CSE','Coimbatore','Maths','Joseph');
insert into students values(2,'Hari','IT','Tenkasi','DBMS','Vanitha');
insert into students values(3,'Vasudev','ECE','Tirunelveli','CN','Ravi');
insert into students values(4,'Radha','CSE','Chennai','DS','Ramya');
select * from students;

create table faculty(Fname varchar(50),Dep varchar(50),Sname varchar(50));
insert into faculty values('Joseph','S&H','Kris');
insert into faculty values('Vanitha','CSE','Hari');
insert into faculty values('Ravi','IT','Vasudev');
insert into faculty values('Ramya','CSE','Radha');
select * from faculty;

delete faculty where Sname='RAdha';