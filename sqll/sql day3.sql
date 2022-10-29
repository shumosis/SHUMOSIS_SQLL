CREATE DATABASE SHUMOS;
use SHUMOS;


create table guest_detiles( id int, guest_name varchar(20),contact_no bigint,flightno varchar(30),takeof time ,createdate timestamp ,createdby varchar(20) default 'xworkz',guest_address varchar(40), guest_villge varchar(10), guest_Age int ,guest_Gender Varchar(10),
guest_relation varchar(60),guest_kids int);

insert into guest_detiles values(1,'madhu',7619403108,'IND456546H',current_date(),current_time(),now(),'banglore rajajinagara','mudhol',29,'male','xworkz@gmail.com','28-01-1998');
insert into guest_detiles values(2,'hareesha',9844537206,'IND456546H',current_date(),current_time(),now(),'mysore ','mudhol',29,'','hareesha@gmail.com','12-01-1951');
insert into guest_detiles values(3,'manu',9980302417,'IND456546H',current_date(),current_time(),now(),'Huboi','mudhol',29,'male','manu@gmail.com','18-11-1998');
insert into guest_detiles values(4,'bhoomi',9900775088,'IND456546H',current_date(),current_time(),now(),'sira','mudhol',29,'Femal','boomi@gmail.com','17-06-2000');
insert into guest_detiles values(5,'guru',7022532279,'IND456546H',current_date(),current_time(),now(),'Thumakuru','mudhol',29,'male','guruworkx@gmail.com','28-07-2018');
insert into guest_detiles values(6,'gouri',6361561399,'IND456546H',current_date(),current_time(),now(),'vijayapura','mudhol',29,'Femal','gouri@gmail.com','26-09-1991');