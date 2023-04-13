
use student;
#create table stud(id int, name varchar(20), place varchar(20),maths int, physics int,cs int,totalmark int);
#insert into stud values(1,'arun','kannur',76,65,80,221);
#insert into stud values(2,'varun','kollam',56,75,40,110);
#insert into stud values(3,'rena','kozhikode',77,61,84,245);
#insert into stud values(4,'vasu','alaphuzha',455,65,30,130);
#insert into stud values (5,'shibu','idduki',45,34,29,156);
#insert into stud values(6,'shabna','kannur',15,10,9,34);
#insert into stud values(7,'rihala','idduki',7,2,8,17);
#insert into stud values (8,'saniga','kozhikode',66,34,55,108);
#insert into stud values(9,'varna','kollam',57,68,88,221);
#insert into stud values(10,'adwaith','kozhikode',88,99,77,200);.
#select id,name from stud;
#select id,name from stud where totalmark>150;
#select name from  stud where place="kozhikode";
#update stud set totalmark=250 where name='varun';
#insert into stud values(11,'sarang','kazargod',80,100,75,240);
#delete from stud where name='sarang';
#insert into stud values(11,'reema','kannur',76,65,80,221);
#select totalmark from stud where name='reema' and totalmark is not null;
#update stud set name='robin zachariya' where name='adwaith';
#select * from stud;
#CREATE TABLE USER(ID number(10) PRIMARY KEY,NAME VARCHAR(50));
create table Custemer2(id int,name varchar(20),city varchar(20));
DELIMITER //

#CREATE PROCEDURE us_customers ()
BEGIN

#SELECT customer_id,first_name
#from Cust
#WHERE Country = "CANADA";
#END //
DELIMITER //

#insert into Cust values(1,"Avinash","Canada");
#insert into Cust values(2,"Niranjan","korea");
#insert into Cust values(3,"rena","dubai");
#select * from Cust;

#CALL us_customers();
create procedure pl25()
begin
select name ,id from custemer2 where city= "clt" ;
END //
DELIMITER ;
insert into custemer2 values(1,"Avinash" ,"mlp");
insert into custemer2 values(2, "Niranjan" ,"clt");
insert into custemer2 values(3, "rena" ,"clt");
CALL pl25();
