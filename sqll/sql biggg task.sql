create database she;
use she;

CREATE TABLE airlines(id int , name varchar(20) unique, gender varchar(20) not null, age int,
 flight varchar(20)not null, boradingTime varchar(20) not null ,gate int not null, seat varchar(20) not null,
 class varchar(20) not null,
 boarding varchar(20) not null, towards varchar(20)not null, date varchar(20) not null,
 flight_name varchar(30) not null,
  captain varchar(30) not null,air_hostes_no int not null,air_hostes_leader varchar(30) not null,
  air_boys_no int not null,
  air_hostes_boys_leader varchar(30) not null,cap_gender varchar(30),cap_wife varchar(30), primary key (id));
INSERT INTO airlines values
(1, 'suhas' , 'male' ,24, 'OKLO018', '10:30', 47, '24A', 'ECONOMY', 'gujurath', 'ahemedabad', '14thJuly',
' kingfisher','AkshY ', 7 ,'ramya ', 9 ,'ramesh','male ','chaitra');

INSERT INTO airlines values
(2, 'ganesh', 'male', 47, 'DTK253', '2:30', 12, '16B', 'FIRSTCLASS', 'shivamogga','Kalburgi', '2ndMarch',
'qatar ','darsha', 8,'aishu',10,'natraj',' male','savi');
INSERT INTO airlines values
(3, 'aishwarya' , 'female', 12, 'SDF089', '6:15', 2, '19H', 'BUSSINESS', 'BANGLORE','DaddressELHI', '30thAugust',
'kingfisher','neeraj', 8,'afrren', 9,'shash ',' male',' rani');
INSERT INTO airlines values
(4, 'soujanya', 'female', 34, 'MM567', '3:00', 9 , '9J', 'ECONOMY', 'MANGLORE', 'KALBURGI', '7thFebraury',
'airindia ','ramesh', 7 ,' chiatra',8,' sanju','male','yogya');
INSERT INTO airlines values
(5, 'Fakir', 'male', 10, 'RT123', '11:45', 15 , '47U', 'ECONOMY', 'RAJASTHAN', 'ASSAM', '19thJULY',
'emirates','manu', 6 ,'vinoda', 8 ,'saket','male','navya');
INSERT INTO airlines VALUES
(6, 'VARUN', 'male' , 19, 'UT456', '10:20', 23, '12P' , 'FIRSTClass','TamilNadu','Keral', '23rdDecember',
'emirates','shrisham', 8,'pooja', 8 ,' arun',' male','sarika');
INSERT INTO airlines VALUES
(7, 'Bhoomi', 'female' , 16, 'SSG091', '1:05', 7, '78P' , 'Economy','AndraPradesh','WestBengal', '29thOctober',
'airindia','akshar', 8 ,'sunita ', 8 ,'kartik','male ','nanda ');
INSERT INTO airlines VALUES
(8, 'Yashas', 'male' , 25, 'WER9192', '4:20', 17, '65S' , 'PREMIUM','Kashmir','Punjab', '7thNovember',
' qatar','rahul', 8 ,'manda',9,' rakesh','male','kunda'); 
INSERT INTO airlines VALUES
(9, 'Sharath', 'male' , 40, 'JAY345', '5:45', 1, '76T' , 'BUSINESS','Chathisgarh','Karnataka', '30thNovember',
'aakash','sunil', 5 ,'sindhu',9,' shumos','male','kunda');
INSERT INTO airlines VALUES
(10, 'Savitri', 'female' , 56 , 'LNX502', '2:40', 16 , '98Y' , 'FIRSTClass','Megalaya','Agra', '5thMarch',
' kingfisher','om', 8,'madhuri', 9 ,'salman','male','sakhi');
INSERT INTO airlines VALUES
(11, 'arvind', 'male' , 46 , 'lmh376', '4:10', 18 , '76Y' , 'FIRSTClass','delhi','kolhapur', '19thMarch',
'qatar','ram', 8,'navyaa', 9 ,'saket','male','manisha');
INSERT INTO airlines VALUES
(12, 'rajesh', 'male' ,78 , 'kbl276', '4:30', 17 , '86Y' , 'economy','kolkata','rajajinagr', '30thmay',
'kingfisher','shivaji', 8 ,'shekhari', 9 ,' indra','male ','rohini');
INSERT INTO airlines VALUES
(13, 'samav', 'male' , 75 , 'lkm678', '3:19', 16 , '71k' , 'business','shirdhon','takwade', '21thMarch',
' qarar','sambhaji', 7 ,'vaishali ', 8 ,' kumar','male','meenakshi');
INSERT INTO airlines VALUES
(14, 'ramu', 'male' , 45, 'jbl345', '2:10', 35 , '75Y' , 'economy','manali','solapur', '30may',
'aakasha','shahaji', 6 ,'niti ', 6 ,'maruti',' male','savita');
INSERT INTO airlines VALUES
(15, 'aarav', 'male' , 35 , 'ers566', '8:10', 13 , '65y' , 'economy','shirol','ramnagar', '23junr',
' kingfisher','shabhu', 8,' sakshi', 6 ,' raman',' male','savitri');
INSERT INTO airlines VALUES
(16, 'rahu', 'male' , 67 , 'jgm376', '9:10', 17 , '86Y' , 'business','chickodi','belgum', '3thMarch',
'aakasha','sahu ', 8 ,'saku', 8 ,'saha ','male ','vina');
INSERT INTO airlines VALUES
(17, 'john', 'male' , 46 , 'lmh376', '4:10', 18 , '76Y' , 'FIRSTClass','delhi','kolhapur', '19thMarch',
'qatar','pons ',9,' hausa', 9 ,'hritik ','male ',' spoorti');
INSERT INTO airlines VALUES
(18, 'roy', 'male' , 36 , 'qwe567', '5:34', 19 , '46Y' , 'business','ramnagr','vidypur', '7thMarch',
'qatar','pons ',9,' hausa', 9 ,'hritik ','male ',' spoorti');
INSERT INTO airlines VALUES
(19, 'marsh', 'male' , 76 , 'zxc789', '8:45', 16 , '86Y' , 'FIRSTClass','delhi','pune', '8thmay',
'qatar','pons ',9,' hausa', 9 ,'hritik ','male ',' spoorti');
INSERT INTO airlines VALUES
(20, 'rocky', 'male' , 85 , 'iop231', '8:10', 15 , '35y' , 'economy','shirol','udaypur', '23jully',
' kingfisher','shabhu', 8,' sakshi', 6 ,' raman',' male','saniya');

SELECT * FROM airlines  where name ="rocky" AND id =20;
SELECT * FROM airlines  where name ="suhas" OR id =1;
SELECT * FROM airlines  where id in(1,2,3);
SELECT * FROM airlines  where id not in(1,2,3);
SELECT * FROM airlines  WHERE id between 2 and 8;


SELECT COUNT(*) AS name from airlines ;
SELECT SUM(name) from airlines ;
SELECT MAX(name) from airlines ;
SELECT MIN(name) from airlines ;
SELECT AVG(name) from airlines ;

create table dost
(id int,f_name varchar(30) not null,f_fath varchar(30) not null,f_moth varchar(30) not null,
f_sister varchar(30) not null,f_grandfat varchar(30) not null,f_grandmoth varchar(30) not null,f_surname varchar(30) not null,
f_cast varchar(30) not null,f_rashi varchar(30) not null,f_age int,f_birthyear bigint,
f_birthtown varchar(30) not null,f_town varchar(30) not null,f_currenttown varchar(30) not null,f_school varchar(30) not null,
f_school_per int,f_pucclg varchar(30) not null,f_pucStream varchar(30) not null,f_puc_per int,
f_clg varchar(30) not null,f_clgstream varchar(30) not null,f_clg_per int not null,f_clgfavteacher varchar(30) not null,
f_fav_food varchar(30) not null,f_fav_bike varchar(30) not null,f_fav_car varchar(30) not null,f_fav_place varchar(30) not null,
f_fav_snackes varchar(30) not null,f_driks_or_not varchar(30) not null,f_fav_alkohol varchar(30) not null,f_smoke_or_not varchar(30) not null,
f_fav_sigrate varchar(30) not null,f_fav_color varchar(30) not null,f_fav_movie varchar(30) not null,f_bodyissue varchar(30) not null,
f_height int,f_weight int,f_GF_no int,f_gf_name varchar(30) not null,foreign key(id ) references airlines(id));

insert into dost values
(1,'Akshay','ravi','sunita','pooja','rampal','sonabai','joshi','brahman','sinh',23,1999,'jamkhandi','bagalkot','beng','rbvidyalaya',
60,'jdclg','science',75,'bgmit','cs',89,'korisir','chicken','bullet','verna','shimala','chips','yes','omr','yes','players','black','kantara',
'weight',6,67,2,'sukanya');


