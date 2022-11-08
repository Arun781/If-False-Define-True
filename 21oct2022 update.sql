CREATE DATABASE Movie_Details;
use Movie_Details;
CREATE TABLE Movie_Details(Slno int	, Movie_Name varchar(50),Hero_Name varchar(50),Ticket_price int,Location_Name varchar(50),collection bigint);
INSERT INTO Movie_Details VALUES(01,'KGF','YASH',250,'Madhapur',1200);
INSERT INTO Movie_Details VALUES(02,'Kantharaa','RishabShetty',300,'Navarang',800);
INSERT INTO Movie_Details VALUES(03,'BB2','Prabhas',500,'u_mall',1200,'Rajmouli');
INSERT INTO Movie_Details VALUES(04,'Sahho','Prabhas',350,'PVR_Mall',1250,'neel');
INSERT INTO Movie_Details VALUES(05,'Allu Arjun','ARYA',400,'CHITRA',450,'xyz');
INSERT INTO Movie_Details VALUES(06,'RAM ','ORANGE',500,'lullu mall',120,'nhghh');
INSERT INTO Movie_Details VALUES(07,'charan ','ORANGE',500,'lullu mall',120,'nhghh');
SELECT * FROM Movie_Details;
/*to update table in a column*/
ALTER TABLE Movie_Details ADD COLUMN Director varchar(50) default 'Someone Done';
/*Syntax for update 
UPDATE TABLE_NAME SET COLUMN_NAME = 'VALUE' WHERE condition;*/
UPDATE Movie_Details SET Director = 'PRASHANTH NEEL' WHERE slno = 1;
UPDATE Movie_Details SET Location_Name = 'PVR' WHERE slno = 1;
UPDATE Movie_Details SET Movie_Name ='charli777',Hero_Name='Rakshit Shetty' WHERE  slno = '1';

/*DELETE :-FROM
DELETE FROM table_Name WHERE CONDITION;*/
DELETE FROM Movie_Details WHERE slno=2;
SELECT * FROM Movie_Details;
COMMIT;
ROLLBACK;


















