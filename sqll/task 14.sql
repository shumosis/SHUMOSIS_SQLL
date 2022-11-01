create database jjjj;
use jjjj;

SELECT RPAD('maha',10,'A');
SELECT RPAD('LAXMI',6,'I');
SELECT RPAD('PONDI',10,'I');
SELECT RPAD('SHREE',12,'E');
SELECT RPAD('SHANKAR',15,'R');
SELECT RPAD('PRASANN',20,'N');


SELECT LPAD('PONDI',10,'I');
SELECT LPAD('SWATI',8,'I');
SELECT LPAD('SAHANAA',13,'A');
SELECT LPAD('CHOTI',30,'C');
SELECT LPAD('PINKI',6,'P');
SELECT LPAD('SHREE',10,'S');


SELECT dayofyear('2022-11-01');
SELECT dayofyear('2021-12-01');
SELECT dayofyear('2020-01-02');
SELECT dayofyear('2016-03-05');
SELECT dayofyear('2018-04=01');
SELECT dayofyear('2022-07-31');


SELECT dayname('2022-12-30');
SELECT dayname('2017-11-24');
SELECT dayname('2018-10-18');
SELECT dayname('2019-09-12');
SELECT dayname('2020-08-6');
SELECT dayname('2021-07-1');

SELECT datediff('2022-11-01','2022-1-30');
SELECT datediff('2022-6-015','2023-3-025');
SELECT datediff('2016-9-05','2022-5-03');
SELECT datediff('2017-5-10','2017-7-06');
SELECT datediff('2019-3-20','2018-9-02');
SELECT datediff('2024-1-25','2000-11-05');


SELECT GREATEST(36,56,66,44,76,43,23,65);
SELECT GREATEST(45,98,12,123,45,67,89,09,87,65,43);
SELECT GREATEST(99,21,098,76,54,32,34,56,78,90);
SELECT GREATEST(63,62,10,16,83);
SELECT GREATEST(72,59,97,84,37,99);
SELECT GREATEST(98,44,63,72,84,101);

create table contiments(id int ,name varchar(30),no_of_countries bigint,area_sqkm bigint,
 world_popu_share bigint, check(no_of_countries>=10 AND no_of_contries<100));
 insert into contiments values(1,"Asia",54 ,31033131,41 );
 insert into contiments values(2,"Africa",48 , 29648481,17);
 insert into contiments values(3,"Europe",44 ,22134900,9);
 insert into contiments values(4,"north america",2321330000,7);
 insert into contiments values(5,"south america",1217461112,5);
 insert into contiments values(5,"Austrilia",14,8486460,1);
 insert into contiments values(5,"Antartica",12,13,720,000,0);
 
SELECT REVERSE(id) from contiments;
SELECT REVERSE(name) from contiments;
SELECT REVERSE(no_of_countries) from contiments;
SELECT REVERSE(area_sqkm) from contiments;
SELECT REVERSE( world_popu_share) from contiments;


LOCK TABLE contiments  READ;
INSERT INTO contiments VALUES(1,'Asia',48,'new delhi',4560667108);
SELECT * FROM contiments ;
UNLOCK TABLES;
INSERT INTO contiments  VALUES(1,'Asia',48,'new delhi',4560667108);
  
LOCK TABLE contiments  write;
INSERT INTO contiments  VALUES(1,'Asia',48,'new delhi',4560667108);
SELECT * FROM contiments ;
INSERT INTO contiments  VALUES(1,'Asia',48,'new delhi',4560667108);
UNLOCK TABLES;


SELECT * FROM  contiments  LIMIT 2;
SELECT * FROM  contiments  LIMIT 3;

SELECT * FROM  contiments   order by id desc LIMIT 2;
SELECT * FROM  contiments   order by no_of_countries desc LIMIT 2;
SELECT * FROM  contiments   order by no_of_countries  asc LIMIT 2;

 
 
 
 
 
 