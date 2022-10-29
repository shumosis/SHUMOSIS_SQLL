CREATE DATABASE work;
use work;
CREATE TABLE friends(id bigint not null primary key, friend_name varchar(20)not null,gf_name varchar(20) unique,
sur_name varchar(20) unique,age bigint not null,town_name varchar(20) not null,DOBY bigint unique,
branch varchar(20) not null,good_boy varchar(20) not null,work_in varchar(20) not null);
INSERT INTO friends VALUES(1,'VAIBHAV','SHRUSHTI','MORE',23,'BAGALKOT','1999','ENC','YES','TCS');
INSERT INTO friends VALUES(2,'NADEEM','HINA','KAZI',23,'GOKAK','199','MECH','YES','HCL');
INSERT INTO friends VALUES(3,'AKSHAY','AKSHARA','JOS',24,'BAGALKOT','18','CS','YES','ANTSTACK');
INSERT INTO friends VALUES(4,'HAREESH','POOJA','BEWOOR',28,'BAGALKOT','1995','CIVIL','YES','WIPRO');
INSERT INTO friends VALUES(5,'PRASAD','MEGHA','MUDHOLE',23,'BAGALKOT','2000','CS','YES','GOOGLE');
INSERT INTO friends VALUES(6,'HARI','RAMYA','TRG',24,'HOSPET','1998','CS','YES','CAPGEMINI');
INSERT INTO friends VALUES(7,'PERMANAND','BSG','KANBUR',28,'BELGALI','1994','ENC','YES','KOLIFARM');
INSERT INTO friends VALUES(8,'PRAVEEN','GANGA' 'RENU','JOSHI',24,'MUDHOL','19','ENC','YES','ANTSTACK');
INSERT INTO friends VALUES(9,'SHIVU','SINGLE','TALGERI',25,'MUDHOL','1997','ENC','YES','DATALINK');
INSERT INTO friends VALUES(10,'BASU','SINE','GAUDA',24,'MALAPUR','1991','ENC','YES','hcl');
SELECT * FROM friends;

CREATE TABLE friendsGf(id bigint not null , girl_name  varchar(30) unique,bf_name  varchar(20) unique, 
age bigint not null , father_name varchar(30) not null,sur_name varchar(30) unique,town_name varchar(30) not null,
eng_branch varchar(30) not null,good_girl varchar(30) not null,work_in varchar(30) not null,
 foreign key (id)references friends(id));

INSERT INTO friendsGF VALUES( 1 ,'sakshi','yogesh', 20 ,'shubham','garve','pune','enc','no','bmtc');
INSERT INTO friendsGF VALUES( 2 ,'sarika','ramesh', 18 ,'Arvind','patil','mumbai','cs','yes','tcs');
INSERT INTO friendsGF VALUES( 3 ,'sahana','kalpesh', 17,'subrao','sasane','goa','mech','yes','html');
INSERT INTO friendsGF VALUES( 4 ,'anu','saket', 19 ,'ram','garve','shinde','panaji','it','yes','bel');
INSERT INTO friendsGF VALUES( 5 ,'afreen','akshay', 21 ,'chandrakant','vanwade','beng','ics','no','hcl');
INSERT INTO friendsGF VALUES( 6 ,'rabitya','natraj', 22 ,'shrisham','garve','shirdhon','auto','no','capgemini');
INSERT INTO friendsGF VALUES( 7 ,'neha','ravi', 26 ,'shash','kanbur','kolhapur','enc','yes','bmtc');
INSERT INTO friendsGF VALUES( 8 ,'yogita','kartik', 24 ,'shashank','talgeri','shirol','mech','yes','jcl');
INSERT INTO friendsGF VALUES( 9 ,'katagi','hareesh', 22 ,'arun','gaudra','ichalkaranji','cs','no','jcb');
INSERT INTO friendsGF VALUES( 10 ,'sneha','dharmendra', 22 ,'shekhar','bhosale','chickodi','enc','no','mahindra');

select length(id) from friends;
select length(friend_name) from friends;
select length(girl_name) from friends;
select length(sur_name) from friends;
select length(age_name) from friends;
select length(town_name) from friends;
select length(DOBY) from friends;
select length(good_boy) from friends;
select length(branch) from friends;
select length(work_in) from friends;

select length(id) from friends;
select length(friend_name) from friends;
select length(girl_name) from friends;
select rtrim(sur_name) from friends;
select rtrim(age_name) from friends;
select rtrim(town_name) from friends;
select rtrim(DOBY) from friends;
select rtrim(good_boy) from friends;
select rtrim(branch) from friends;
select rtrim(work_in) from friends;

select ltrim(id) from friends;
select ltrim(friend_name) from friends;
select ltrim(girl_name) from friends;
select ltrim(sur_name) from friends;
select ltrim(age_name) from friends;
select ltrim(town_name) from friends;
select ltrim(DOBY) from friends;
select ltrim(good_boy) from friends;
select ltrim(branch) from friends;
select ltrim(work_in) from friends;

select length(id) from friendsGF;
select length(id) from friendsGF;
select length(id) from friendsGF;
select length(id) from friendsGF;
select length(id) from friendsGF;
select length(id) from friendsGF;
select length(id) from friendsGF;
select length(id) from friendsGF;




