create database akshay;

use akshay;
 create table movies(id int,movie_name varchar(30),ticket_price int,location varchar(20),
 hero varchar(20), budget bigint ) ;
 insert into movies value(1,'kantara',200,'navrang','rishabh',500);
 insert into movies value(2,'abc',20,'navrang','ravi',300);
 insert into movies value(3,'xyz',30,'navrang','hareesh',200);
 insert into movies value(4,'lmn',100,'navrang','shubham',100);
 

 UPDATE movies SET location = 'orion' where id =1;
 UPDATE movies SET movie_name = 'pqr' where hero ='ravi';
 UPDATE MOVIES SET ID =9, MOVIE_NAME ='SHU' WHERE BUDGET=500;
 
 /*DELETE*
 DELETE FROM TABLE_NAME WHERE CONDITION;*/
 
 DELETE FROM movies WHERE id = 9 ;
 DELETE FROM MOVIES WHERE ID =3;
 ROLLBACK;
  select * from movies;