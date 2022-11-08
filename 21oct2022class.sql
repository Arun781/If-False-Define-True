CREATE DATABASE Movie_Details;
use Movie_Details;
CREATE TABLE Movie_Details(Slno int	, Movie_Name varchar(50),Hero_Name varchar(50),Ticket_price int,Location_Name varchar(50),collection bigint);
INSERT INTO Movie_Details VALUES(01,'KGF','YASH',250,'Madhapur',1200);
INSERT INTO Movie_Details VALUES(02,'Kantharaa','RishabShetty',300,'Navarang',800);
SELECT * FROM Movie_Details;
ALTER TABLE Movie_Details ADD COLUMN Director varchar(50) default 'Someone Done';
/*Syntax for update
UPDATE TABLE_NAME SET COLUMN_NAME = 'VALUE' WHERE condition;*/
UPDATE Movie_Details SET Director = 'PRASHANTH NEEL' WHERE ID = 1;
SELECT * FROM Movie_Details;
