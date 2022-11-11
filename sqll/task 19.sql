create database garve;
use garve;
create table t20team(id int auto_increment,p_name varchar(30) unique,p_age int,p_grade varchar(20),p_salary bigint not null,p_position int,
P_role varchar(30) not null,p_fitpoint bigint,p_town varchar(30),p_father varchar(30),p_mother varchar(30),
p_wife varchar(30));

insert into t20team value('virat',32,'A+',300000,3,'batsman',87,'kolkata','shankar','surekha','anushka');
insert into t20team value('',  ,' ',  ,  ,' ',  ,'  ','  ','  ','  ');