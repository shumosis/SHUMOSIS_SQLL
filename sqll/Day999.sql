create database shubham;
use shubham;
create table t20(id int not null,team_name varchar(30) not null,opponent varchar(30) not null, 
venue varchar(30) not null,captain varchar(20));
insert into t20 values(1,'india','austrilia','sydney','rohit');
insert into t20(id,team_name,opponent,venue,captain)values('2','newzland','southafrica','melbourene','williansom');