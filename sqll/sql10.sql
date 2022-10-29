create database kgf;
use kgf;
create table generalStore (id int primary key , name varchar(30) unique,items varchar (30),
price int not null,place varchar(30));

insert into generalStore values(1,'sinchanageneralstore','oil',160,'majestic');

create table saloons(id int ,name varchar(30) unique , address varchar(30), style_type varchar(30),price int,
primary key (id,price ));

insert into saloons values (1, 'raviteja','ballari','sidecur',150);
insert into saloons values(2,'gareesh','hospet','spike',100);
insert into saloons values(3,'arun','hospet','gandhi ',100);
insert into saloons values(3,'shubh','sshs','ghd',100);
insert into saloons values(4,'shubh','sshs','ghd',100);
insert into saloons values(4,'shubh','sshs','ghd',100);
insert into saloons values(9,'sh','sshs','ghd',100);
insert into saloons values(10,'shnnnn','ssnnnnnnhs','gnnnhd',100);

select * from  saloons;

create table bank(b_id int primary key,b_name varchar(30)  unique ,location varchar(30) ,manager varchar(30));
insert into bank values(101,'HDFC','Rajajinagar','vinoda');
insert into bank values(102,'sbi','btm','afrren');
insert into bank values(103,'laxmichitfunds','bengluru','josheela');
insert into bank values (104,'icici','xyz','pooja');
insert into bank values(105,'swissbank','majestic','sahana');

select * from bank;

create table customer(id int not null,C_name varchar (20) unique, b_id int ,acc_type varchar(30), 
foreign key (b_id) references bank(b_id)) ;

insert into customer values(1,'shubham','101','savings');
insert into customer values(2,'kavita','102','current');
insert into customer values(3,'rakhi','107','savings');
insert into customer values(4,'shash','103','zeroacc');
insert into customer values(5,'shashhank','105','zeroacc');

Select* from  customer ;


create table election(id int primary key auto_increment, name varchar(30),party_name varchar(30));
insert into election (name, party)values('shubham','aap');
insert into election  (name, party) values('kavita','cng');
insert into election  (name, party) values('harish','bjp');
insert into election  (name, party) values('nanda','krs');
insert into election  (name, party) values('swati','rjd');
insert into election  (name, party) values('sahana','bjp');
insert into election  (name, party) values('lokesh','basapa');
insert into election  (name, party) values('mamta  ','tcng');
insert into election  (name, party) values(' poja','krs');

select* from election;

alter table election add unique name_uni(name);
alter table election modify column party varchar(30) not null;
select length(name) from election;
select ltrim(name) from election;
select rtrim(name) from election;

desc election;

/*ltrim