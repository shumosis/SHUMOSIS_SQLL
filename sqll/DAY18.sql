create database veen;
use veen;
create table bank_details(id int,bank_id int,bank_name varchar(50),place varchar(50),no_of_cust bigint,bank_total_balance bigint);
INSERT INTO bank_details VALUES(1,408,'SWISS','ELECTRICITY',128,98765);
INSERT INTO bank_details VALUES(2,409,'CORPORATION','VIJAYANAGAR',200,87654);
INSERT INTO bank_details VALUES(3,401,'HDFC','RAJAJINAGAR',456,345678);
INSERT INTO bank_details VALUES(4,402,'ICICI','BTM',567,876543);
INSERT INTO bank_details VALUES(5,403,'SBI','BASAVANAGUDI',300,94567895);
INSERT INTO bank_details VALUES(6,404,'SBI','JPNAGARA',60,98765567);
INSERT INTO bank_details VALUES(7,405,'SBI','KORAMANGAL',100,456765);
INSERT INTO bank_details VALUES(8,406,'AXIS','JAYANAGAR',100,9456789);
INSERT INTO bank_details VALUES(9,407,'BARODA','MAHARASTRA',138,9876545);
INSERT INTO bank_details VALUES(10,418,'UNION','BAGALKOT',150,934567);

create table loan_details(id int not null, loan_type varchar(30),cust_id bigint,loan_amount long,bank_id int);

select * from loan_details;
insert into loan_details values(1,'Agriculture',201,45678,101);
insert into loan_details values(2,'Vechical',202,56788,102);
insert into loan_details values(3,'Home',203,645343,103);
insert into loan_details values(4,'Person',204,73622,104);
insert into loan_details values(5,'Study',205,2324,105);
insert into loan_details values(6,'Bussines',206,63544,106);
insert into loan_details values(7,'Gold',207,65466,107);
insert into loan_details values(8,'Farming',208,268765,108);
insert into loan_details values(9,'Agriculture',209,8765432,109);
insert into loan_details values(10,'Agriculture',210,32456,110);

create table Cust_Details(id int not null, cust_Name varchar(50) unique,b_id bigint not null,c_location varchar(50) unique,c_balance bigint not null,
cust_id bigint not null);
insert into Cust_Details values(1,'Arun',124578,'JP Nagar',25000,321654);
insert into Cust_Details values(2,'Shashi',124579,'JayaNagar',22000,321653);
insert into Cust_Details values(3,'Josh',124580,'Megestic',21000,321655);
insert into Cust_Details values(4,'Afreen',124581,'Banasankari',20000,321656);
insert into Cust_Details values(5,'ShreeSham',124582,'Rastiya vidya nilaya',29000,321657);
insert into Cust_Details values(6,'Neeraj',124583,'Srirampur',19000,321658);
insert into Cust_Details values(7,'Shubham',1245834,'RajajiNagar',18000,321659);
insert into Cust_Details values(8,'Uday',124584,'Vijayanagar',40000,321651);
insert into Cust_Details values(9,'RaviTej',124589,'Magadi',55000,321641);
insert into Cust_Details values(10,'Akshay',124587,'Chikpet',250000,321678);
select * from Cust_Details;

select bank_name from bank_details where bank_id = (select b_id from cust_details where cust_id = 321654);













