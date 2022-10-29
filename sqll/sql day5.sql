create database akshay;

use akshay;
 create table movies(id int,movie_name varchar(30),ticket_price int,location varchar(20),
 hero varchar(20), budget bigint ) ;
 insert into movies value(1,'kantara',200,'navrang','rishabh',500);
 insert into movies value(2,'abc',20,'navrang','ravi',500);
 insert into movies value(3,'xyz',30,'navrang','hareesh',500);
 insert into movies value(4,'lmn',100,'navrang','shubham',500);
 
 select * from movies;
 UPDATE movies SET location = 'orion' where id =1;