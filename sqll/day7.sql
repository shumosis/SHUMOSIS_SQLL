create database rajuuu;
use rajuuu;
 create table movies(id int,movie_name varchar(30),ticket_price int,location varchar(20),
 hero varchar(20), budget bigint ) ;
 insert into movies value(1,'kantara',200,'navrang','rishabh',500);
 insert into movies value(2,'abc',20,'navrang','ravi',300);
 insert into movies value(3,'xyz',30,'navrang','hareesh',200);
 insert into movies value(4,'lmn',100,'navrang','shubham',100);
 
 select count(*) as shumos from movies  ;
 
 select * from movies where hero like 'r%';

 select hero from movies where hero like 'r%';
 
 select * from movies where movie_name like 'xyz%';
 
select * from movies where hero like '%h';
  
select hero from movies where hero like '%h';
   
select movie_name from movies where hero like '%y%';

select * from movies  where hero between 'rishabh' and 'shuham';

select upper(movie_name) from movies;

select concat(movie_name,hero) as together from movies;

SELECT INSTR('XWORKZODC','odc') AS position;

select substr('XWORKZODC',2 ,4) AS POSITION;

SELECT substr(movie_name,3,5) from movies;
select substr(hero,2,4) from movies;
 
 