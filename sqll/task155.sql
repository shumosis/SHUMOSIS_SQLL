create database shoobh;
use shoobh;
create table commonwealth (id int  primary key, game_name varchar(30) not null unique , 
no_of_players bigint not null unique , country_participated int not null ,no_of_medals int not null ,
captain_team varchar(30) not null unique,penalty_point int not null unique,bonus_points int not null unique,
sponsor varchar(30) not null  , venue varchar(30) ,team_rank int not null ,team_total_points int 
,player_ranking int not null unique ,winner_team varchar(30) not null unique,runners_team varchar(30)
 unique not null,semi_final_team varchar(30) not null unique,refree_name varchar(50) not null unique ,host_country
 varchar(40)  not null,qualifier_team_winner varchar(40) not null ,qualifier_team_runner varchar(40) not null 
 ,game_type varchar(40) not null,check( no_of_players>10 )); 
 insert into commonwealth  values( 1,'cricket', 11 ,20,3,'virat',8,12,'sahara','mumbai',4,20,10,'india',
'srilanka','bangladesh','tendulkar','india','india','pakistan','group');
insert into commonwealth  values(2,'kabbadi',15,20,2,'chiller',4,9,'relience','pune',5,22,8,'srilanka',
'bangladesh','england','kumar','india','srilanka','austrilia','group');
insert into commonwealth values(3,'kho kho',12,20,4,'joshi',7,14,'jio','delhi',3,14,7,'kenia','africa',
'nambia','shubham','india','kenia','engalnd','group');
 insert into commonwealth values( 4,'shooting', 17,20,3,'sen',3,19,'adani','mumbai',4,20,11,'neeraj',
'shumosiiii','bangladesh','tendulkar','india','india','pakistan','single');
insert into  commonwealth  values(5,'wrestlning',16,24,4,'shubh',9,15,'spyder','kolkata',5,28,21,'shrisam',
'pakistan','india','shumosis','pakistan','england','africa','single');
insert into  commonwealth  values(6,'boating',23,20,7,'kazi',26,18,'xworkz','bagalkot',7,18,5,'Akshay','ireland',
   'greenland','harresh','africa','austrilia','engalnd','group');
insert into commonwealth values(7,'cycling',17,25,8,'nandesh',21,24,'hcl','mumbai',5,17,9,'varun','africa',
   'south africa','nadeem','india','gorgia','engalnd','single');     