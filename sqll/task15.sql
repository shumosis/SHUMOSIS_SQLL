create database mmmm;
use mmmm;
create table Commonwealth_games(id int  primary key, game_name varchar(30) not null unique , 
no_of_players bigint not null unique , country_participated int not null ,no_of_medals int not null ,
captain_team varchar(30) not null unique,penalty_point int not null unique,bonus_points int not null unique,
sponsor varchar(30) not null unique , venue varchar(30) ,team_rank int not null ,team_total_points int 
primary key,player_ranking int not null unique ,winner_team varchar(30) not null unique,runners_team varchar(30)
 unique not null,semi_final_team varchar(30) not null unique,refree_name varchar(50) not null unique ,host_country
 varchar(40)  not null,qualifier_team_winner varchar(40) not null ,qualifier_team_runner varchar(40) not null 
 ,game_type varchar(40) not null,check( no_of_players>10 ));
 insert into Commonwealth_games values( 1,'cricket', 11 ,20,3,'virat',8,12,'sahara','mumbai',4,20,10,'india',
 'srilanka','bangladesh','tendulkar','india','india','pakistan','group');
 insert into Commonwealth_games values(2,'kabbadi',15,20,2,'chiller',4,9,'relience','pune',5,22,8,'srilanka',
  'bangladesh','england','kumar','india','srilanka','austrilia','group');
 insert into Commonwealth_games values(3,'kho kho',12,20,4,'joshi',7,14,'jio','delhi',3,14,7,'kenia','africa',
   'nambia','shubham','india','kenia','engalnd','group');
 insert into Commonwealth_games values( 4,'shooting', 11 ,20,3,'sen',8,12,'adani','mumbai',4,20,10,'india',
 'srilanka','bangladesh','tendulkar','india','india','pakistan','single');
insert into Commonwealth_games values(5,'wrestlning',16,24,4,'shubh',9,15,'spyder','kolkata',5,28,7,'india',
'pakistan','india','shumosis','pakistan','england','africa','single');
 insert into Commonwealth_games values(6,'boating',12,20,7,'kazi',8,18,'xworkz','bagalkot',7,18,5,'india','ireland',
   'greenland','shubham','africa','austrilia','engalnd','group');
insert into Commonwealth_games values(7,'cycling',11,25,8,'nandesh',7,24,'hcl','mumbai',5,17,9,'india','africa',
   'south africa','nadeem','india','gorgia','engalnd','single');  
insert into  Commonwealth_games values(8,'running',12,24,9,'ramesh',8,22,'infosys' ,'rajajinagar',4,18,10,'india','britain',
'nijeria','vaibhav','france','ukrain','russia','single');
 insert into Commonwealth_games values(9,'javlein',11,10,8,'chopada',10,24,'capgemini','mumbai',8,20,10,'india','ireland',
'greenland','shekhar','africa','france','engalnd','single');
 insert into Commonwealth_games values(10,'basketball',12,24,9,'kumar',12,16,'byajus','delhi',10,22,14,'india','japan',
 'korea','jadhav','china','dakshun korea','italy','group');
 insert into Commonwealth_games values(11,'boxing',16,24,4,'kaillas',9,15,'spyder','kolkata',5,28,7,'india',
'pakistan','india','bhosale','taiwan','england','africa','single');
insert into Commonwealth_games values(12,'badminton',14,28,10,'somesh',7,24,'aramco','mumbai',5,17,9,'india','china',
   'south africa','shivu','india','gorgia','engalnd','single'); 
insert into Commonwealth_games values(13,'swimming',12,20,7,'raghwan',8,18,'samsung','delhi',7,18,5,'india','ireland',
   'greenland','permanad','taiwan','indonesia','russia','single');
 insert into  Commonwealth_games values(14,'vollybaal',10,24,8,'mallesh',8,22,'olg' ,'rajajinagar',4,18,10,'india','britain',
'nijeria','vaibhav','france','ukrain','russia','group');
insert into  Commonwealth_games values(15,'weightlifting',18,28,14,'micheal',10,24,'oppo' ,'mumbai',8,24,8,'india','russia',
'korea','somesh','chiana','ukrain','india','single');


SELECT RPAD('maha',10,'A');
SELECT RPAD('maha',10,'A');

SELECT LPAD('PONDI',10,'I');
SELECT LPAD('SWATI',8,'I');

SELECT * FROM  Commonwealth_games  order by captain_team  desc LIMIT 2;
SELECT * FROM  Commonwealth_games   order by captain_team   asc LIMIT 2;



select count(game_name) as count from  Commonwealth_games  group by id having id = '1';
select max(game_name) as max from  Commonwealth_games  group by id having id = '2';
select min(game_name) as min from  Commonwealth_games  group by id having id = '3';
select sum(game_name) as sum from  Commonwealth_games  group by id having id = '4';
select avg(game_name) as avg from  Commonwealth_games  group by id having id = '5';

SELECT game_name FROM Commonwealth_games WHERE game_name  LIKE 'b%';
SELECT venue FROM Commonwealth_games WHERE venue  LIKE 's%';
SELECT sponcer FROM Commonwealth_games WHERE sponcer  LIKE 'i%';
SELECT semi_final_team FROM Commonwealth_games WHERE semi_final_team  LIKE 'r%';

select reverse(Caption_name) from Commonwealth_games;
select reverse(qulifier_team_winner) from Commonwealth_games;
select reverse(sponcer) from Commonwealth_games;
select reverse(venue) from Commonwealth_games;
select reverse(winnerteam) from Commonwealth_games;

select * from Commonwealth_games where id between 1 and 5;
select * from Commonwealth_games where id between 2 and 7;
select * from Commonwealth_games where id between 9 and 15;
select * from Commonwealth_games where id between 6 and 11;


select * from Commonwealth_games where id not in(1,6);
select * from Commonwealth_games where id not in(2,4);
select * from Commonwealth_games where id not in(1,2);
select * from Commonwealth_games where id not in(7,9);
select * from Commonwealth_games where id not in(10,11);
select * from Commonwealth_games where id not in(8,15);

select Caption_name from Commonwealth_games order by captan_name  ;
select playar_ranking from Commonwealth_games order by playar_ranking  ;
select semi_final_team from Commonwealth_games order by semi_final_team  ;
select gametype from Commonwealth_games order by gametype  ;
select panalytes_points from Commonwealth_games order by panalty_points  ;


