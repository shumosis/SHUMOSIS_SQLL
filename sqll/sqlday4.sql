CREATE DATABASE players;
use players;
CREATE TABLE Kabbadi_players(slno int,playername varchar(30),team varchar(30),age bigint,
state varchar(30),exteam varchar(30),wifenamw varchar(30),coachnmae varchar(30),createdate timestamp 
,datacreatedotime time ) ;
INSERT INTO Kabbadi_players VALUES(1,'SHUBHAM','PUNE',25,'MAHARASHTRA','MUMBAI','YOGITA',
'SHUMO',current_date(),current_timestamp());
INSERT INTO Kabbadi_players VALUES(2,'AKSHAY','PUNE',25,'MAHARASHTRA','BENG','AKANSHA',
'SHUMO',current_date(),current_timestamp());
INSERT INTO Kabbadi_players VALUES(3,'VAIBHAV','PUNE',24,'KARNATAKA','HARIYANA','SHRUSHTI',
'SHUMO',current_date(),current_timestamp());
INSERT INTO Kabbadi_players VALUES(4,'NADEEM','PUNE',23,'KERAL','PUNJAB','HINA',
'SHUMO',current_date(),current_timestamp());
INSERT INTO Kabbadi_players VALUES(5,'HARISH','PUNE',22,'PUNJAB','BENGLURU','POOJA',
'LOKESH',current_date(),current_timestamp());
INSERT INTO Kabbadi_players VALUES(6,'MANU','PUNE',16,'GOA','BENGLURU','RAKHI',
'LOKESH',current_date(),current_timestamp());
INSERT INTO Kabbadi_players VALUES(7,'RAVI','PUNE',22,'KARNATAKA','BENGLURU','ASHWARYA',
'BHARAT',current_date(),current_timestamp());
INSERT INTO Kabbadi_players VALUES(8,'NATRAJAN','PUNE',23,'RAJASTHAN','BENGLURU','RAKSHITA',
'BHARAT',current_date(),current_timestamp());
INSERT INTO Kabbadi_players VALUES(9,'NEERAJ','PUNE',24,'PUNJAB','BENGLURU','VINODA',
'LOKESH',current_date(),current_timestamp());
INSERT INTO Kabbadi_players VALUES(10,'SHRISHAM','PUNE',25,'GOA','BENGLURU','DEVI',
'BHARAT',current_date(),current_timestamp());
select * from Kabbadi_players;
alter table Kabbadi_players drop column coachnmae;
alter table Kabbadi_players rename column slno to sl;
select * from Kabbadi_players;
SELECT * FROM  Kabbadi_players WHERE team=3;
SELECT age,playername FROM Kabbadi_players WHERE  age=25;
SELECT age,playername FROM Kabbadi_players WHERE  playername='VAIBHAV';

/*Dml : */