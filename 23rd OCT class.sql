CREATE DATABASE Class;
USE Class;
CREATE TABLE Class(Slno int,Info_Name varchar(50),Info_age int,Info_gender char,Info_DOB date, Info_Education varchar(50),
Info_Schooling varchar(50),Info_School_Timing time,Info_Father varchar(50),Info_Mother varchar(50),Info_Siblings int,Info_Elder int,
Info_Younger int, Info_Elder_Name Varchar(50),Info_younger_Name varchar(50),Info_Village_Name varchar(50),Info_Addar_Num bigint,
Info_Phone_num bigint,Info_Weight int,Info_Height int);

INSERT INTO Class VALUES(01,'SHreyan',1,'M','2021-01-06','Not Started','Searching','00:00:00','Chethan',
'Soumya',0,0,0,'NULL','NULL','Bannikal',03214569788,65498774,5,6);

INSERT INTO Class VALUES(10,'LAXMAN',25,'M','1999-05-05','BE','GOVT','10:00:00','Ramesh',
'Rekha',3,2,1,'Inchraa,abhi','Nanditha','Bannikal',001122544669,4587485,59,5.4);
INSERT INTO Class VALUES(11,'Shasgi',22,'M','2001-01-21','BE','nijalingappaa','10:00:00','Basuvarajappa',
'Vimalaa',1,1,0,'Abhishek','NULL','Hosadurgaa',03214569788,741852963,55,5.8);

SELECT Info_age;
SELECT  * FROM information_about;
SELECT Info_Name FROM information_about WHERE Info_name LIKE '';
SELECT Info_Schooling FROM information_about WHERE Info_Schooling LIKE 'S%';
SELECT Info_Name FROM information_about WHERE Info_name LIKE 'S%b%';
SELECT Info_Name FROM information_about WHERE Info_Name between 'A' AND 'M';

SELECT upper(Info_Name) FROM information_about;/*UPPER CASE*/
SELECT lower(Info_Name) FROM information_about;/*LOWER CASE*/
SELECT CONCAT(Info_Name,Info_Education) as together from information_about;/*TWO JOIN TWO STRING */
SELECT INSTR('XWORKZODC','K') AS position; /*INSTR(INSTRING) is used to find  the index position char ,,,it will return the first accurence of the char*/
/*SUB-STRING:- substr :- to print char of mentioned char*/
SELECT substr('Introvert',2,5) AS substring;/*its gives the char index (from to too);*/

/*24 Oct classs*/

/*AND,OR,IN,NOT IN,BETWEEEN,UPPER,LOWER,DEFAULT,,DUPALIASLICATE TABLE,CONCAT,DISTINCT,LIKE,INSTR,SUBSTR,ORDER BY,WHERE,(ROWNUM,ROWID,GROUP BY,HAVING,ENUM)
AGG FUNCTIONS:COUNT,SUM,MIN,MAX,AVG
CONSTRAINTS:NOT NULL, UNIQUE, CHECK,(PRIMARY KEY, FOREIGN KEY).
SET OPERATORS: UNION,UNION ALL,INTERSECT.
JOINS: INNER JOIN,LEFT, RIGHT,CROOS JOIN.
SUBQUERIES.
VIEWS./*





