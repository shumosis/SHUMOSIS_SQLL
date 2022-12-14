CREATE DATABASE revision;
use revision;
SELECT * FROM bank_details;
CREATE TABLE bank_details( id int, bank_id int,bank_name varchar(50),place varchar(50),no_of_cust bigint, total_bank_balance bigint);
INSERT INTO bank_details VALUES(1,408,'SWISS','ELECTRICITY',128,567890);
INSERT INTO bank_details VALUES(2,409,'CORPORATION','BANASHANKARI',128,567890);
INSERT INTO bank_details VALUES(3,402,'HDFC','RAJAJINAGAR',128,567890);
INSERT INTO bank_details VALUES(4,403,'ICICI','JPNAGAR',128,567890);
INSERT INTO bank_details VALUES(5,404,'SBI','MEJESTIC',128,567890);
INSERT INTO bank_details VALUES(6,401,'SBI','BTM',128,567890);
INSERT INTO bank_details VALUES(7,405,'SBI','BASAVANAGUDI',128,567890);
INSERT INTO bank_details VALUES(8,406,'AXIS','JAYANAGAR',128,567890);
INSERT INTO bank_details VALUES(9,407,'BARODA','KORAMANGAL',128,567890);
INSERT INTO bank_details VALUES(10,411,'UNION','VIJAYANAGAR',128,567890);


SELECT*FROM CUST_DETAILS;
CREATE TABLE cust_details( id int,cust_name varchar(50),b_id bigint,c_location varchar(50),c_balance bigint,cust_id bigint);
INSERT INTO cust_details VALUES(1,'MAHA',401,'RAJAJINAGAR',3000,201);
INSERT INTO cust_details VALUES(2,'SWATI',402,'JPNAGAR',2000,202);
INSERT INTO cust_details VALUES(3,'VISHALA',403,'VIJAYANAGAR',4800,203);
INSERT INTO cust_details VALUES(4,'SNEHA',404,'KORAMANGAL',2000,204);
INSERT INTO cust_details VALUES(5,'ANU',405,'JAYANAGAR',0500,205);
INSERT INTO cust_details VALUES(6,'MUSKAN',406,'BTM',5000,206);
INSERT INTO cust_details VALUES(7,'SAHANA',407,'MEJESTIC',6000,207);
INSERT INTO cust_details VALUES(8,'PONDI',408,'BASAVANAGUDI',7000,208);
INSERT INTO cust_details VALUES(9,'AKSHI',409,'ELECTRICITY',8000,209);
INSERT INTO cust_details VALUES(10,'SHILPA',410,'HARAPPANAHALLI',9000,210);


SELECT*FROM loan_details;
CREATE TABLE loan_details(id int,loan_type varchar(50),cust_id bigint,loan_amount bigint,b_id bigint);
INSERT INTO loan_details VALUES(1,'AGRICULTRALLOAN',201,234567,401);
INSERT INTO loan_details VALUES(2,'PERSONALLOAN',207,237654,402);
INSERT INTO loan_details VALUES(3,'EDUCATIONLOAN',210,2367867,403);
INSERT INTO loan_details VALUES(4,'BUSINESSLOAN',209,2123467,404);
INSERT INTO loan_details VALUES(5,'FARMLOAN',204,76567,405);
INSERT INTO loan_details VALUES(6,'AGRICULTRALLOAN',202,27656767,406);
INSERT INTO loan_details VALUES(7,'AGRICULTRALOAN',204,9876547,407);
INSERT INTO loan_details VALUES(8,'EDUCATIONLOAN',208,278567,408);
INSERT INTO loan_details VALUES(9,'GOLDLOAN',209,2395677,409);
INSERT INTO loan_details VALUES(10,'BUSINESSLOAN',211,2398763456,400);


select bank_name from bank_details where bank_id = (select b_id from cust_details where cust_id = 201);
select cust_id from cust_details where b_id = (select bank_id from bank_details where bank_name='HDFC');

select loan_type from loan_details where cust_id = (select cust_id from cust_details where cust_name = 'MAHA');







 