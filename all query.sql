create database taskk;
use taskk;
create table cars (id int ,name varchar(30) unique,car_model varchar(30) not null,company varchar(30) not null,
car_size varchar(30) not null,mainFeatures varchar(30) not null,company_owner varchar(30) not null,
company_ceo varchar(30) not null,company_origin varchar(30) not null,manufacturing_location varchar(30) not null,
showroom_owner varchar(30) not null,lead_engineer varchar(30) not null,showroom_location varchar(30) not null,
shoroom_name varchar(30) not null,showroom_manager varchar(30) not null,petrolOrDiesel varchar(30) not null,
comfortable varchar(30) not null,mileage int,price bigint,weight bigint ,primary key(id));
insert into cars values
( 1,'verna','vx30','hyundai','long','automatic','mittal','ramesh tyagi','japan','chennai','jadhav','roy','rajajinagr'
,'myhundai','kore','petrol','true', 24,1200000,90);
insert into cars values
(2,'swift','desire','marutiSuzuki','small','airbags','ambani','nirav gandhi','japan','mumbai','stark','patil',
'yashwantpur','mymaruti','talgeri','diesel','true',22,800000,70);
insert into cars values( 3,'thar','fc18','mahindra','medium','suv','jindal','aurun','indian','kolkata','buttler',
'kanbur','kolhapur','lakeview','sasane','petrol','true',  20,900000  ,  90);
insert into cars values( 4,'hector','limited','mg','big','fullyaotomatic','morris','shashi','german','kanpur','yadav',
'garve','pune','lakeview','madape','both',' true', 16,3500000 , 87 );
insert into cars values( 5,'fortuner','xc7','toyota','big','morespace','randke','gagan','korean','delhi','bewoor',
'kamte','delhi','saimotors','ampal','diesel','true',18,2400000, 67);
insert into cars values( 6,'duster','zx9','reanault','medium','xuv','miller','uday','russian','pune','raghi',
'bagadi','btm','mycars','keroor','petrol',' true', 20,789900,89);
insert into cars values( 7,'ecosport','su','ford','medium','pollutioncontrol','spyker','akshay','britain','bengaluru',
'mudhole','kazi','dashalli','fordmotors','shinde','diesel','true',15,800000,102);
insert into cars values( 8,'rapid','superb','skoda','long','looks','cooper','manu','russian','kochi','raman',
'modi',' vidyaarnyapura','myskoda','mujawar','diesel','true',20,7600000,78);
insert into cars values( 9,'cardio','x7','tesala','big','fullyaotomatic','elonmusk','shashi','american','suurat','jadhav',
'kambale','keroor','spacex','kage','electric',' true',100,2440000 , 87 );
insert into cars values( 10,'nexon','xc7','tvtv','small','looks','phadke','nadeem','indian','bel','bore',
'kare','delhi','motocars','kage','diesel','true',20,9000000,87);


create table carowner
(id int,o_name varchar(30) not null,o_fath varchar(30) not null,o_moth varchar(30) not null,
o_sister varchar(30) not null,o_grandfat varchar(30) not null,o_grandmoth varchar(30) not null,o_surname varchar(30) not null,
o_cast varchar(30) not null,o_rashi varchar(30) not null,o_age int,o_birthyear bigint,
o_birthtown varchar(30) not null,o_town varchar(30) not null,o_currenttown varchar(30) not null,o_school varchar(30) not null,
o_school_per int,o_pucclg varchar(30) not null,o_pucStream varchar(30) not null,o_puc_per int,foreign key(id) references cars(id) );

insert into carowner values
(1,'yogesh','shekhar','manju','rupa','rahul','gangubai','kore','hindu','tul',23 ,1999,'hospet','takwade','mangaon','ytschool',95,'azclg','science',66);
insert into carowner values
(2,'vicky','kartik','nanda','kartika','ramesh','sonabai','more','hindu','tul',21 ,2001,'delhi','shirdhon','kolkata','asschool',98,'sxclg','science',55);
insert into carowner values
(3,'sanket','hareesh','kunda','monalisa','kartik','chnadrabai','bhore','hindu','min',22 ,2000,'mumbai','ARJUNWAD','chivkodi','fyschool',56,'dcclg','science',69);
insert into carowner values
(4,'sonya','darshan','manda','sakshi','shashi','kantabai','dore','hindu','tul',22 ,2000,'kochi','kolkata','nippani','asschool',87,'fvclg','science',85);
insert into carowner values
(5,'chinya','manu','sindhu','yogita','yamnya','roma','barave','hindu','kumbh',23 ,1999,'ichalkaranji','mumbai','hirikudi','arschool',67,'fveclg','science',75);
insert into carowner values
(6,'chotya','chaitanya','indu','spoorti','mani','rani','salawe','hindu','kumbh',24 ,1998,'shirdhon','pune','xsamba','asschool',87,'gbclg','science',87);
insert into carowner values
(7,'monya','chandru','ramya','shweta','maneesh','yogya','tanpure','hindu','min',25 ,1997,'shirol','hyderabad','sadalaga','rfschool',56,'hnclg','science',67);
insert into carowner values
(8,'aakash','chomu','chaitra','ramya','ram','sinchana','patil','hindu','min',25 ,1997,'kolhapur','chandigarh','malikwad','tgschool',69,'jmclg','science',66);
insert into carowner values
(9,'swarup','manjunath','sarika','sonaa','somesh','gawalavbai','tanre','hindu','dhanu',23 ,1999,'sangali','kolhapur','mhangadi','yhschool',76,'kmclg','science',70);
insert into carowner values
(10,'roy','sunil','anu','savi','ramesh','jodha','tevre','hindu','dhanu',24 ,1998,'jamshedpur','takwade','jaysingpur','asschool',78,'lnclg','science',76);

 alter table cars add column  passengers int default 5;
 alter table cars modify column id bigint ;
 alter table cars rename column id to srno;
 alter table cars drop column  passengers ;

   
select Name from cars where id=3;
select name from cars where id between 1 and 3;
select name from cars where id not in (1,5);
select name from cars where id =5 and available=0;
select name from cars where id =1 or  p_id=2;
                        
select ltrim(company)from cars;
select rtrim(company)from cars;

select lpad('verna','vx30','hyundai');
select rpad('swift','desire','marutiSuzuki');

select instr("hyundai","n") as position;

select substr("beautiful",3,4);
select length("chgaiiiigh")as length;

SELECT REPLACE("Shumosis shubbham", "shumosis", "garve") as replacing;
SELECT POSITION("m" IN "money") AS MatchPosition;
SELECT MID("shubham days are not good", 5, 3) AS ExtractString;
SELECT REVERSE("dkbose");

select name from  cars where name like "n%";
select name from  cars where name between  "i"and "s";
select upper(name) from cars;
select lower(name) from cars;
select upper(name) from cars where id=1 ;
select lower(name) from cars where id=1 ;

select datediff("2022/06/21" , "2023/03/28")as diffrence;
select makedate(2026,11);

select date("2022/03/17");

select  date_add("2021/01/25 ,10:20:01" ,interval 26 day) as intervala;
select  date_add("2021/01/25 ,10:20:01" ,interval 7 month) as intervala;
select  date_add("2021/01/25 ,10:20:01" ,interval 7 quarter) as intervala;
select  date_add("2021/01/25 ,10:20:01" ,interval 4 week) as intervala;
select  date_add("2021/01/25 ,10:20:01" ,interval 30 second  ) as intervala;
select  date_add("2021/01/25 ,10:20:01" ,interval 50 hour) as intervala;
select  date_add("2021/01/25 ,10:20:01" ,interval 35 minute) as intervala;

select  date_add("2021/01/25 ,10:20:01" ,interval -8 day) as intervala;
select  date_add("2021/01/25 ,10:20:01" ,interval -7 month) as intervala;
select  date_add("2021/01/25 ,10:20:01" ,interval -6 quarter) as intervala;
select  date_add("2021/01/25 ,10:20:01" ,interval -5 week) as intervala;
select  date_add("2021/01/25 ,10:20:01" ,interval -50 second  ) as intervala;
select  date_add("2021/01/25 ,10:20:01" ,interval -21 hour) as intervala;
select  date_add("2021/01/25 ,10:20:01" ,interval -31 minute) as intervala;


select greatest(10,20,82,58,21,45,14)as greatest;
select dayname("2021/06/20")as day;

select sum(weight) from cars;
select avg(weight) from  cars;
select max(weight) from  cars;
select min(weight) from  cars;
select count(weight) from  cars;

select name from cars group by company;
select name from cars group by company having company='skoda';

select name from cars order by name;
select name from cars order by name desc ;

select id ,o_age from cars inner join carowner where id=id;
select id ,o_age from cars left join carowner on id=id;
select id ,o_age from cars right join carowner on id=id;
select id ,o_age from cars , carowner;

select  Name from cars where id in (select id from carowner where id=4);

update  name  set   Name="baleno" where id in (select id from carowner where id=4);

delete from cars where id in (select id from carowner where id=6);

create view tableview as select  c.id  ,c.name ,c.company,o.o_name,
o.o_age from cars c ,carowner o;







