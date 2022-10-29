create database shu;
use shu;
create table t20(id int not null,team_name varchar(30) unique,opponent varchar(30) not null, 
venue varchar(30) not null,captain varchar(20));
select * from t20;
insert into t20 values(1,'india','austrilia','sydney','rohit');
insert into t20 values(1,'england','newzland','melbourne','root');
insert into t20 values(1,'null','bangla','sydney','null');
desc t20;


create table olympics(id int not null ,games_name varchar(30) unique,no_of_medal varchar(20) unique,
country varchar(30) unique,no_of_players int not null);
insert into olympics values(1,'crickey',2,'india',11);
insert into olympics values(1,null,null,null,11);
insert into olympics values(2,null,null,null,4);
insert into olympics values(2,null,null,null,4);
select*from olympics;


create table serials(id int not null unique,name varchar(30) ,channels varchar(30), 
timings time,no_of_episodes int ,check(no_of_episodes>=1000));
insert into serials values(1,'agnisakshi','colourskannada',current_time(),1036);
insert into serials values(2,'mahabharata','suvaerna',current_time(),1000);
insert into serials values(3,'tmkoc','sab',current_time(),2000);

select * from serials;