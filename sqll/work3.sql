CREATE DATABASE election ;
USE election;
CREATE TABLE candidates(candi_name varchar(30),ward_no int,age int,education varchar(30),
job varchar(30),income bigint,num bigint,wife varchar(30),no_childerns int,land_in_acre int);
INSERT INTO candidates VALUES('SHUBHAM',1,25,'BA','FARMING',70000,8867114944,'YOGITA',2,15);
INSERT INTO candidates VALUES('AKSHAY',2,26,'BE','FARMING',80000,8888888888,'SINDHU',1,9);
INSERT INTO candidates VALUES('HAREESH',3,22,'BE','BUSINESS',60000,777777777,'INDU',1,22);
INSERT INTO candidates VALUES('RAVITEJA',4,23,'BA','BANK',40000,6666666666,'SINDHU',3,24);
INSERT INTO candidates VALUES('DARSHAN',5,24,'BE','BANK',40000,5555555555,'MANDA',2,21);
INSERT INTO candidates VALUES('NATRAJAN',6,25,'BCA','TEASHOP',30000,4444444444,'KUNDA',2,12);
INSERT INTO candidates VALUES('SHASHANK',7,26,'BA','BUSINESS',40000,33333333333,'NANDA',1,16);
INSERT INTO candidates VALUES('SHRISHAM',8,27,'BE','FARMING',40000,2222222222,'SNEHA',3,28);
INSERT INTO candidates VALUES('NEERAJ',9,29,'BSC','FARMING',30000,1111111111,'PREMA',4,14);
INSERT INTO candidates VALUES('MANU',10,28,'BCA','KOLIFARM',60000,0000000000,'RAKHI',1,20);

UPDATE candidates SET age = 21 where ward_no =1;
UPDATE candidates SET age = 22 where ward_no =2;
UPDATE candidates SET age = 23 where ward_no =3;
UPDATE candidates SET age = 24 where ward_no =4;
UPDATE candidates SET age = 25 where ward_no =5;
UPDATE candidates SET age = 26 where ward_no =6;
UPDATE candidates SET age = 27 where ward_no =7;
UPDATE candidates SET age = 28 where ward_no =8;
UPDATE candidates SET age = 29 where ward_no =9;
UPDATE candidates SET age = 30 where ward_no =10;

 DELETE FROM  candidates WHERE ward_no =1;
  DELETE FROM  candidates WHERE ward_no =2;
   DELETE FROM  candidates WHERE ward_no =3;
    DELETE FROM  candidates WHERE ward_no =4;
     DELETE FROM  candidates WHERE ward_no =5; 
      DELETE FROM  candidates WHERE ward_no =6;
     DELETE FROM  candidates WHERE ward_no =7;
      DELETE FROM  candidates WHERE ward_no =8;
       DELETE FROM  candidates WHERE ward_no =9;
        DELETE FROM  candidates WHERE ward_no =10;
        ROLLBACK;
          
SELECT * FROM candidates;