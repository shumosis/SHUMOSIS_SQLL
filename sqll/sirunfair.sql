Create database state;
use state;
create table state_details(srno int,nam varchar(20), cm varchar(30),areainacre bigint,
party varchar(30),country varchar(30),capital varchar(30),
disricts bigint,famous varchar(30),cmwife varchar(40) );
insert into state_details values(1,'karnataka','bommai',10000,'bjp','india','beng',
47, 'bengluru','raksha');
insert into state_details values(3,'goa','parikar',40000,'rjd','india','panaji' ,
26,' ','rani');
insert into state_details values(4,'punjab','sunni',30000,'basapa','india',
'dilli' ,47,'','sakshi');
insert into state_details values(5,'hriyana','jishi',30000,'aap','india',
'chandigrh' ,57,'','mansa');
insert into state_details values(6,'rajshtan','bhosale',80000,'aap','india',
'udaypur' ,10,'','sakhi');
insert into state_details values(7,'keral','sawant',17000,'rss','india','joshi',
49,'','kochi');
insert into state_details values(8,'andhra','sasane',18000,'rjd','india','bhoj' 
,48,'','hyaderabad');
insert into state_details values(9,'taminnadu','garve',9000,'bjp','india','sakhi'
 ,49,'','');
insert into state_details values(10,'sikkim','singh',6000,'rjd','india','xxxxx' 
,30,'','sahana');

select * from state_details  where srno =1;

select * from state_details  where srno = 2 and cm = bommai;
select * from state_details where  srno = 7 and cm = sawant;
select * from state_details  where srno = 11  or cm = harish;

select * from state_details  where srno in (1,2,3);

select * from state_details  where srno not in (1,2,3);

select * from state_details  where srno between 1 and 7;

select * from state_details  order by srno desc;

select * from state_details  order by srno;

select count(*) as no_of_movies from state_details ;

select count(*) from state_details;

select sum(cm) from  state_details;

select max(cm) from state_details;

select min(cm) from state_details;

select avg(cm) from state_details;




