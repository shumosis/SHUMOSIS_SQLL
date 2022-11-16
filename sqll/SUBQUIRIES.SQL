create database favouritefoodsoffriend;
use favouritefoodsoffriend;
create table food( id int ,friend varchar(30),favourite_food varchar(30),fav_alkohol varchar(30),
fav_rice varchar(30),fav_sambar varchar(30),fav_hotel varchar(30),fav_starters varchar(30),
fav_city varchar(30),fav_chinese varchar(30),fav_italian varchar(30) );

insert into food values(1,'Akshay','paneer','omr','jeera','bassSambar','udapi','doublekameetha','mudhol','schezwan','pizza');
insert into food values(2,'manu','chicken','bear','palak','dalfry','taj','onioncucumber','mumbia','hakka','burger');
insert into food values(3,'fazlam','kajucurry','bear','vangibhat','dalsambar','shantisagra','fingerchips','delhi','triple rice','pazta');
insert into food values(4,'natrajan','hallem','kf','tomatorice','tomatosambar','manjunatha','shawrma','tiktur','momos','maggi');
insert into food values(5,'sahana','kabuli','mm','khuska','chickenSherwa','simple','limbikai','tumkur','noodles','cheese');
insert into food values(6,'hareesh','biryani','budwiser','khichadi','muttonSherwa','secondwife','noodles','gubbi','friedrice','pizza');
insert into food values(7,'sunilsir','mutoonkufta','omr','biryani','rasam','shabari','mushroom','mysoore','gobi','pazta');
insert into food values(8,'omkarsir','tavvagosh','mcvisky','ponagal','kothimbarrisambar','A1','chicken65','bagalkot','soup','eggrole');
insert into food values(9,'ravi','palakpaneer','tuborg','khuska','aluSAmbar','sagar','chickenkabab','bellur','sauce','pazta');


CREATE TABLE chat_details(id int,chat_id bigint,chat_name varchar(50),location varchar(50),shopname varchar(50),price int,c_discount bigint,no_of_items int,maked_date date,type_of_item varchar(50),chat_type varchar(50));
INSERT INTO chat_details VALUES(1,101,'GOBI','RAJAJINAGAR','SHUBHAM',45,20,10,CURRENT_DATE(),'SWEET','SOFTDRINKS');
INSERT INTO chat_details VALUES(2,102,'PANIPURI','JAYANAGAR','AKSHAY',55,19,9,CURRENT_DATE(),'KAR','COLDDRINKS');
INSERT INTO chat_details VALUES(3,103,'BHELPURI','JPNAGAR','NATARAJ',65,18,8,CURRENT_DATE(),'SPICY','HARDDRINKS');
INSERT INTO chat_details VALUES(4,104,'SEVAPURI','BTM','MANU',25,17,7,CURRENT_DATE(),'GARAM','SOFTTEA');
INSERT INTO chat_details VALUES(5,105,'MASALAPURI','MEJESTIC','SNEHA',15,16,6,CURRENT_DATE(),'SALTY','COLDTEA');
INSERT INTO chat_details VALUES(6,106,'NOODLES','VIJAYANAGAR','VISHALA',10,15,5,CURRENT_DATE(),'BITTER','SNAKCS');
INSERT INTO chat_details VALUES(7,107,'MAGGI','BOMANAHALLI','LAXMI',11,14,4,CURRENT_DATE(),'TASTY','TIMEPASS');
INSERT INTO chat_details VALUES(8,108,'VADAPAV','BAGALKOT','MAHA',9,13,3,CURRENT_DATE(),'SWEETY','REFRESH');
INSERT INTO chat_details VALUES(9,109,'IDLI','MUDHOL','ANU',8,12,2,CURRENT_DATE(),'SOAR','HEALTY');
INSERT INTO chat_details VALUES(10,110,'MASALADOSA','BENGALURU','SAHANA',7,11,1,CURRENT_DATE(),'CRISPY','SNACS');

create table fav_iceCreame(id_no int not null,
F_name varchar(50),
F_num bigint not null,
 F_age int, 
 F_location varchar(50), 
F_Fav_iceCreane varchar(50),
IceCreame_name varchar(50),
Shop_name varchar(50),
Shop_location varchar(50),
iceCreame_price varchar(50)
,IceCreame_flavor varchar(50));
INSERT INTO fav_iceCreame values(1,"Akshay",98765456789,94,'Rajajinagar','ArunIceCreame','Venila','Coffe Bar',
'BTM',50,'Venilaa');
INSERT INTO fav_iceCreame values(2,'manu',87676936382,82,'majestic','amul','butterscotch','condiments','yashwantpur',
810,'butterscoth');
INSERT INTO fav_iceCreame values(3,'santu',12676936382,12,'btm','baby','manuice','dikku','rajajinagar',
820,'watermelon');
INSERT INTO fav_iceCreame values(4,'jantu',21676936382,82,'bagalkot','icecandy','candy','sikki','sandrinagar',
830,'grapes');
INSERT INTO fav_iceCreame values(5,'kantu',89676936382,72,'mudhol','redicecream','coldy','makki','kuvempu',
840,'banana');
INSERT INTO fav_iceCreame values(6,'santu',88676936382,62,'hubli','pinkice','sweety','maggi','gayitri',
850,'charry');
INSERT INTO fav_iceCreame values(7,'matra',77676936382,52,'darwad','strwaberryice','sneha','chabbi','gangotri',
860,'strawberry');
INSERT INTO fav_iceCreame values(8,'jatra',76676936382,42,'badami','gadabad','pondi','dabbi','yamanotri',
870,'chikku');
INSERT INTO fav_iceCreame values(9,'kantra',55676936382,32,'ballary','mixed','panda','gubbi','kashi',
880,'orange');
INSERT INTO fav_iceCreame values(10,'kantri',97676936382,22,'sangra','coolice','hani','subbi','kailas',
890,'apple');
SELECT* FROM fav_iceCreame;

select p from t20team where id = (select id from  p_diet where p_name = 'virat');

