create database xxxx;
use xxxx;
CREATE TABLE airlines(id int primary key, name varchar(20) unique, gender varchar(20) not null, age int,
 flight varchar(20)
not null, boradingTime varchar(20) not null ,gate int not null, seat varchar(20) not null, class varchar(20) not null,
 boarding varchar(20) not null, towards varchar(20)not null, date varchar(20) not null,flight_name varchar(30) not null,
  captain varchar(30) not null,air_hostes_no int not null,air_hostes_leader varchar(30) not null,air_boys_no int not null,
  air_hostes_boys_leader varchar(30) not null,dest varchar(30) not null,src varchar(30) not null,
  fli_no int not null,passengers bigint not null,pas_wife varchar(30) not null,pas_mother varchar(30) not null,
  pas_father varchar(30) not null,pas_son varchar(30) not null,pas_daughter varchar(30) not null,
  pas_gfather varchar(30) not null,pas_gmoth varchar(30) not null,
  pas_childerns int not null,pas_town varchar(30) not null,pas_health varchar(30) not null,
  pas_doct varchar(30) not null,pas_happy varchar(30) not null,
  captain_gender varchar(30) not null,captain_wife varchar(30) not null,captain_moth varchar(30) not null,
  captain_fath varchar(30) not null,
  captain_childerns varchar(30) not null,cap_gradpa varchar(30) not null);
SELECT * FROM aircrafts;
INSERT INTO airlines values(1, 'suhas' , 'male' ,24, 'OKLO018', '10:30', 47, '24A', 'ECONOMY', 'gujurath', 'ahemedabad', '14thJuly');
INSERT INTO airlines values(2, 'ganesh', 'male', 47, 'DTK253', '2:30', 12, '16B', 'FIRSTCLASS', 'shivamogga','Kalburgi', '2ndMarch');
INSERT INTO airlines values(3, 'aishwarya' , 'female', 12, 'SDF089', '6:15', 2, '19H', 'BUSSINESS', 'BANGLORE','DaddressELHI', '30thAugust');
INSERT INTO airlines values(4, 'soujanya', 'female', 34, 'MM567', '3:00', 9 , '9J', 'ECONOMY', 'MANGLORE', 'KALBURGI', '7thFebraury');
INSERT INTO airlines values(5, 'Fakir', 'male', 10, 'RT123', '11:45', 15 , '47U', 'ECONOMY', 'RAJASTHAN', 'ASSAM', '19thJULY');
INSERT INTO airlines VALUES(6, 'VARUN', 'male' , 19, 'UT456', '10:20', 23, '12P' , 'FIRSTClass','TamilNadu','Keral', '23rdDecember');
INSERT INTO airlines VALUES(7, 'Bhoomi', 'female' , 16, 'SSG091', '1:05', 7, '78P' , 'Economy','AndraPradesh','WestBengal', '29thOctober');
INSERT INTO airlines VALUES(8, 'Yashas', 'male' , 25, 'WER9192', '4:20', 17, '65S' , 'PREMIUM','Kashmir','Punjab', '7thNovember'); 
INSERT INTO airlines VALUES(9, 'Sharath', 'male' , 40, 'JAY345', '5:45', 1, '76T' , 'BUSINESS','Chathisgarh','Karnataka', '30thNovember');
INSERT INTO airlines VALUES(10, 'Savitri', 'female' , 56 , 'LNX502', '2:40', 16 , '98Y' , 'FIRSTClass','Megalaya','Agra', '5thMarch');
