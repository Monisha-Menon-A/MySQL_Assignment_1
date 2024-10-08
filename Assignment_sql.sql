create database School; /*create database*/
use School;

/* create table named STUDENT*/
create table STUDENT (Roll_No int, First_Name varchar(10), Marks int, Grade varchar(2));
desc STUDENT;

/* insert data to STUDENT*/
insert into STUDENT value (1, "Ann", 21, "A");
select * from STUDENT; /* SELECT command to dispaly table*/
insert into STUDENT value (2, "Ben", 11, "C");
insert into STUDENT value (3, "Chithra", 19, "B");
insert into STUDENT value (1, "Kiran",4, "F");
insert into STUDENT value (4, "Divya", 25, "A");
update STUDENT set Roll_No="5" where First_Name="Kiran";
set sql_safe_updates =0;

/* Add data to column Contact*/
update STUDENT set Contact="10456" where First_Name="Ann";
update STUDENT set Contact="10457" where First_Name="Ben";
update STUDENT set Contact="10458" where First_Name="Chithra";
update STUDENT set Contact="10459" where First_Name="Divya";
update STUDENT set Contact="10460" where First_Name="Kiran";

/* remove Grade column from STUDENT table*/
alter table STUDENT drop column Grade;
select * from STUDENT;

/* Rename STUDENT to CLASSTEN*/
alter table STUDENT rename to CLASSTEN;
select * from CLASSTEN;

/* Delete all rows from table */
truncate CLASSTEN;
select * from CLASSTEN;

/* Remove table CLASSTEN */
drop table CLASSTEN;
select * from CLASSTEN;