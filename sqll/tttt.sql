create database friendss;
use friends;

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
60,'jdclg','science',75,'bgmit','cs',89,'korisir','chicken','bullet','verna','shimala','chips','yes','omr','yes','players','black','kantara','weight',6,67,2,'sukanya');