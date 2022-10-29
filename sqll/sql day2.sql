CREATE DATABASE SHUMOSIS2;
USE SHUMOSIS2;
CREATE TABLE airport_details(id int,passanger_name varchar(40), contact__no bigint, flight_no varchar(50), 
departure_date date, take_off time, created_by varchar(50) default 'xworkz');
SELECT * FROM airport_details;
INSERT INTO airport_details VALUES(1,'XWORKZODC',4568976567, 'india454', current_date(),current_time(),now()); 