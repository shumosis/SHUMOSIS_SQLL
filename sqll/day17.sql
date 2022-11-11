create database akkk;
use akkk;

create table train (id int , name  varchar(30) ,train_no int (60), src varchar(30) , dest varchar(40),ticket int);
insert into train values(1,'poojaexpress',6458,'hospet','bagalkot',45);
insert into train values(2,'mahanandaexpress',6458,'mudhol','bagalkot',45);
insert into train values(3,'sahanaexpress',546,'chickodi','miraj',67);
insert into train values(4,'Akshayordinaryexpress',6458,'ramddurg','bagalkot',45);
insert into train values(5,'joshilaexpress',6458,'hospet','shubhamheart',00);
insert into train values(6,'veenaexpress',56783,'hospet','bengaluru',145);
insert into train values(7,'fazlamexpress',3421,'bidar','bagalkot',45);
insert into train values(8,'sanketexpress',5774,'hospet','bengaluru',45);
insert into train values(8,'manuexpress',5774,'manuheart','shubhamheart',45);

CREATE TABLE metro(id int , m_name varchar(30) ,source varchar(30),dest varchar(30) , ticket int );

insert into metro values(1,'nammametro','nagsandra','majestic',20);
insert into metro values(2,'joshmetro','rajajinagr','kangeri',30);
insert into metro values(3,'shubhammetro','srirampur','jpnagar',40);
insert into metro values(4,'kavitametro','lalbag','jalhalli',50);
insert into metro values(5,'sahanametro','baiyahalli','kevanpu',80);
insert into metro values(6,'lokeshmetro','hebbal','majestic',210);
insert into metro values(7,'chaitrametro','hebbal','vidyanrnaypura',120);
insert into metro values(8,'vinodaametro','kolhapur','ichakaranji',340);

/*syntax for inner join  
Select table1_name.column_name,table2_name*/

select metro.id AS TABLEMETRO,train.id AS TABLETRAIN  from metro inner join  train on metro.id = train.id;

select train.name,train.src,metro.m_name,metro.source from train inner join metro on train.id = metro.id;
 
select train.name,train.src,metro.m_name,metro.source from train left join metro on train.id = metro.id;

select train.id,train.src,metro.id,metro.source from train right join metro on train.id = metro.id;
select a.id,b.id from a right join b on a.id = b.id;



create table a (id int) ;
insert into a values(2);
insert into a values(3);
insert into a values(4);
insert into a values(5);

create table b (id int) ;
insert into b values(2);
insert into b values(8);
insert into b values(6);
insert into b values(5);

select a.id,b.id from a right join b on a.id = b.id;
select a.id,b.id from a left join b ;
select a.id,b.id from a inner join b on a.id = b.id;

select a.id,b.id from a cross join b ;

