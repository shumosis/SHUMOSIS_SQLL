CREATE DATABASE shumosis;
use shumosis;
CREATE TABLE friends(id bigint, friend_name varchar(20),gf_name varchar(20),sur_name varchar(20),age bigint,town_name varchar(20),DOBY bigint,branch varchar(20),good_boy varchar(20),work_in varchar(20));
INSERT INTO friends VALUES(1,'VAIBHAV','SHRUSHTI','MORE',23,'BAGALKOT','1999','ENC','YES','TCS');
INSERT INTO friends VALUES(2,'NADEEM','HINA','KAZI',23,'GOKAK','1999','MECH','YES','HCL');
INSERT INTO friends VALUES(3,'AKSHAY','AKSHARA','JOSHI',24,'BAGALKOT','1998','CS','YES','ANTSTACK');
INSERT INTO friends VALUES(4,'HAREESH','POOJA','BEWOOR',28,'BAGALKOT','1995','CIVIL','YES','WIPRO');
INSERT INTO friends VALUES(5,'PRASAD','MEGHA','MUDHOLE',23,'BAGALKOT','1999','CS','YES','GOOGLE');
INSERT INTO friends VALUES(6,'HARI','RAMYA','TRG',24,'HOSPET','1998','CS','YES','CAPGEMINI');
INSERT INTO friends VALUES(7,'PERMANAND','BSG','KANBUR',28,'BELGALI','1994','ENC','YES','KOLIFARM');
INSERT INTO friends VALUES(8,'PRAVEEN','GANGA' 'RENU','JOSHI',24,'MUDHOL','1998','ENC','YES','ANTSTACK');
INSERT INTO friends VALUES(9,'SHIVU','SINGLE','TALGERI',25,'MUDHOL','1997','ENC','YES','DATALINK');
INSERT INTO friends VALUES(10,'BASU','SINGLE','GAUDA',24,'MALAPUR','1998','ENC','YES','---');
SELECT * FROM friends;
SELECT  friend_name, gf_name FROM friends;
/*ALTER TABLE table_name Add COLUMN ADD column_name datatype*/
ALTER TABLE friends ADD COLUMN BREAKUPS INT;
/* SYNTSX FOR DROP COLUMN 
ALTER TABLE table name DROP column column_name;*/
ALTER TABLE friends DROP COLUMN BREAKUPS;
/* SYNTAX FOR RENMING THE COLUMN NAMES
ALTER TABLE table_name RENAME COLUMN id to slno;*/
ALTER TABLE friends RENAME COLUMN id To slno;
SELECT * FROM friends;

/*RENMAE TABLE*/
RENAME TABLE friends TO bros;
select * from bros;
/* syntax for changing datatype*/
ALTER TABLE bros MODIFY COLUMN slno int;
ALTER TABLE bros RENAME COLUMN id To slno;

desc bros;

ALTER TABLE bros ADD COLUMN CLG_NAME varchar(20) default 'bgmit';
SELECT * FROM bros;

/*WHERE:IS USED TO FILTER THE DATA FROM THE  TABLE BASED ON THE CONDITION*/

SELECT * FROM  bros WHERE id=9;
SELECT *  FROM   bros WHERE  friend_name='VAIBHAV';
SELECT gf_name ,friend_name  FROM   bros WHERE  friend_name='VAIBHAV';