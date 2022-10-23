CREATE DATABASE INFORMATION_ABOUT;
USE INFORMATION_ABOUT;
CREATE TABLE INFORMATION_ABOUT(Slno int,Info_Name varchar(50),Info_age int,Info_gender char,Info_DOB date, Info_Education varchar(50),
Info_Schooling varchar(50),Info_School_Timing time,Info_Father varchar(50),Info_Mother varchar(50),Info_Siblings int,Info_Elder int,
Info_Younger int, Info_Elder_Name Varchar(50),Info_younger_Name varchar(50),Info_Village_Name varchar(50),Info_Addar_Num bigint,
Info_Phone_num bigint,Info_Weight int,Info_Height int);

INSERT INTO INFORMATION_ABOUT VALUES(01,'SHreyan',1,'M','2021-01-06','Not Started','Searching','00:00:00','Chethan',
'Soumya',0,0,0,'NULL','NULL','Bannikal',03214569788,65498774,5,6);

INSERT INTO INFORMATION_ABOUT VALUES(02,'Shubham',22,'M','1996-08-07','','Searching','10:00:00','Doddabasappa',
'Rajamma',2,2,0,'Pooja','Akshtaa','ichakaranji',741852963,7418596,60,5.5);
INSERT INTO INFORMATION_ABOUT VALUES(03,'KArthik',23,'M','1998-12-30','BE','RP School','10:00:00','arvind',
'Sunitha',0,0,0,'NULL','NULL','Bannikal',03214569788,65498774,5,6);
INSERT INTO INFORMATION_ABOUT VALUES(04,'Vidya',22,'F','1998-05-06','BCOM','SMRAK','10:00:00','NITHIN',
'MADHU',2,1,1,'saniyaa','taniyaa','Bavihalli',741852968574,74859674858,45,5.1);
INSERT INTO INFORMATION_ABOUT VALUES(05,'Navya',22,'F','1998-02-06','B.COM','SDP','10:00:00','ARVIND',
'Kavitha',3,1,1,'Bavya','Divyaa','Arsikeri',78965478974,7418596,55,4.5);
INSERT INTO INFORMATION_ABOUT VALUES(06,'Divya',21,'F','1998-08-22','MCA','nijalingappaa','10:00:00','Prashanth',
'Rekha',2,2,0,'Anitha & Sunitha','NULL','Hosanagar',654789654745,65498774,55,64.9);
INSERT INTO INFORMATION_ABOUT VALUES(07,'Isha',23,'F','1998-10-16','BE','CHRCH','10:00:00','fazalam',
'Wasaam',1,1,0,'Abdul','NULL','Ballari grama',001210211,45858,68,5.9);
INSERT INTO INFORMATION_ABOUT VALUES(08,'RAM',23,'M','1995-08-15','Diploma','SSLC','10:00:00','BASApppaa',
'BAMMAA',4,2,2,'ANITHA , VANITHA','SUNITHA , VENILA','Kumta',7485965469,78545,55,6);
INSERT INTO INFORMATION_ABOUT VALUES(09,'RAVAN',22,'M','1998-10-06','B.ED','GOVT','10:00:00','Hanumatappa',
'HAnumavva',2,1,1,'laxman','Rama','sdfghjjhg',74185967485,456988236,59,5.2);
INSERT INTO INFORMATION_ABOUT VALUES(10,'LAXMAN',25,'M','1999-05-05','BE','GOVT','10:00:00','Ramesh',
'Rekha',3,2,1,'Inchraa,abhi','Nanditha','Bannikal',001122544669,4587485,59,5.4);
INSERT INTO INFORMATION_ABOUT VALUES(11,'Shasgi',22,'M','2001-01-21','BE','nijalingappaa','10:00:00','Basuvarajappa',
'Vimalaa',1,1,0,'Abhishek','NULL','Hosadurgaa',03214569788,741852963,55,5.8);
SELECT * FROM INFORMATION_ABOUT where Info_gender ="M" AND Slno =11;/*AND operator*/
SELECT * FROM INFORMATION_ABOUT where Info_Name ="Divya" AND Slno =6;/*AND operator*/
SELECT * FROM INFORMATION_ABOUT where Info_Education ="BE" AND Slno =10;/*AND operator*/
SELECT * FROM INFORMATION_ABOUT where Info_Schooling ="GOVT" AND Slno =9;/*AND operator*/
SELECT * FROM INFORMATION_ABOUT where Info_younger_Name ="NULL" AND Slno =6;/*AND operator*/

SELECT * FROM INFORMATION_ABOUT where Info_Education ="BE" OR Slno =1;/*=========OR operator*/
SELECT * FROM INFORMATION_ABOUT where Info_Name ="Isha" OR Slno =1;/*=========OR operator*/
SELECT * FROM INFORMATION_ABOUT where Info_gender ="CASH" OR Slno =1;/*=========OR operator*/
SELECT * FROM INFORMATION_ABOUT where Info_younger_Name ="NULL" OR Slno =1;/*=========OR operator*/
SELECT * FROM INFORMATION_ABOUT where Info_Name ="Divya" OR Slno =1;/*=========OR operator*/

SELECT * FROM INFORMATION_ABOUT where Slno in(1,2,3);/*============================IN operator*/
SELECT * FROM INFORMATION_ABOUT where Slno not in(1,2,3);/*======================NOT operator*/
SELECT * FROM INFORMATION_ABOUT WHERE Slno between 2 and 8;/*==============BETWEEN operator */

SELECT COUNT(*) AS Info_Siblings from INFORMATION_ABOUT; 
SELECT COUNT(*) AS Info_Elder FROM INFORMATION_ABOUT; 
SELECT COUNT(*) AS Info_Weight FROM INFORMATION_ABOUT; 
SELECT COUNT(*) AS Info_Height FROM INFORMATION_ABOUT; 
SELECT COUNT(*) AS Info_Phone_num FROM INFORMATION_ABOUT; 

SELECT SUM(Info_Addar_Num) from INFORMATION_ABOUT;
SELECT SUM(Info_Phone_num) from INFORMATION_ABOUT;
SELECT SUM(Info_Height) from INFORMATION_ABOUT;
SELECT SUM(Info_Weight) from INFORMATION_ABOUT;
SELECT SUM(Info_Elder) from INFORMATION_ABOUT;

SELECT MAX(Info_age) from INFORMATION_ABOUT;
SELECT MAX(Info_Phone_num) from INFORMATION_ABOUT;
SELECT MAX(Info_Height) from INFORMATION_ABOUT;
SELECT MAX(Info_Weight) from INFORMATION_ABOUT;
SELECT MAX(Info_Elder) from INFORMATION_ABOUT;

SELECT MIN(Info_Phone_Num) from INFORMATION_ABOUT;
SELECT MIN(Info_Phone_num) from INFORMATION_ABOUT;
SELECT MIN(Info_Height) from INFORMATION_ABOUT;
SELECT MIN(Info_Weight) from INFORMATION_ABOUT;
SELECT MIN(Info_Elder) from INFORMATION_ABOUT;

SELECT AVG(Info_Weight) from INFORMATION_ABOUT;
SELECT AVG(Info_Phone_num) from INFORMATION_ABOUT;
SELECT AVG(Info_Height) from INFORMATION_ABOUT;
SELECT AVG(Info_Weight) from INFORMATION_ABOUT;
SELECT AVG(Info_Elder) from INFORMATION_ABOUT;

SELECT * FROM INFORMATION_ABOUT;
