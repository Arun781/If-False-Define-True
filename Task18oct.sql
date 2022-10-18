CREATE DATABASE DEVELOPER_Personal_DETAILS;
USE DEVELOPER_Personal_DETAILS;


CREATE TABLE DEVELOPER_Personal_DETAILS(SLNO int,DEVELOPER_name varchar(50),DEVELOPER_PHONE_NUM bigint, DEVELOPER_ID_NUM varchar(30),
DEVELOPER_INTERVIEW_DATE date,DEVELOPER timestamp,DEVELOPER_BY varchar(50) default'X-workz',DEVELOPER_PLace varchar(50),
DEVELOPER_Company_Name varchar(50),Date_Of_Birth bigint,Developer_role varchar(50),Developer_project varchar(50));
INSERT INTO DEVELOPER_DETAILS VALUE(1,"arun",852147963,'ARUN0703',current_date(),now(),
"Hyderber","Wipro",'1996-08-07',"Developer","DMB");

INSERT INTO developer_personal_details (SLNO,DEVELOPER_name,DEVELOPER_PHONE_NUM,DEVELOPER_ID_NUM,
DEVELOPER_INTERVIEW_DATE,DEVELOPER,DEVELOPER_PLace,
DEVELOPER_Company_Name,Date_Of_Birth,Developer_role,Developer_project) VALUES(1,'ARUN',66384899,'hdfb74884',current_date(),now(),
'Mysore','hdjj',20190521,'developer','dme');
INSERT INTO developer_personal_details(SLNO,DEVELOPER_name,DEVELOPER_PHONE_NUM,DEVELOPER_ID_NUM,DEVELOPER_INTERVIEW_DATE,DEVELOPER,DEVELOPER_PLace,
DEVELOPER_Company_Name,Date_Of_Birth,Developer_role,Developer_project)
VALUES(2,'Varun',5478658,'arun04172','2021-11-12',now(),'Bangalore','Trigeo',05051226,'Tester','WorkBench');
INSERT INTO developer_personal_details(SLNO,DEVELOPER_name,DEVELOPER_PHONE_NUM,DEVELOPER_ID_NUM,DEVELOPER_INTERVIEW_DATE,DEVELOPER,DEVELOPER_PLace,
DEVELOPER_Company_Name,Date_Of_Birth,Developer_role,Developer_project)
VALUES(4,'KATRAJ',258963147,'KAT123',current_date(),now(),'HYDERBAD','TRIGEO',20221214,'GIS','ANOTATION');

INSERT INTO developer_personal_details(SLNO,DEVELOPER_name,DEVELOPER_PHONE_NUM,DEVELOPER_ID_NUM,DEVELOPER_INTERVIEW_DATE,DEVELOPER,DEVELOPER_PLace,
DEVELOPER_Company_Name,Date_Of_Birth,Developer_role,Developer_project)
VALUES(5,'CRAZYKID',852147963,'CRAZY07023',current_date(),now(),'HYDERBAD','TRIGEO',20221214,'GIS','ANOTATION');

INSERT INTO developer_personal_details(SLNO,DEVELOPER_name,DEVELOPER_PHONE_NUM,DEVELOPER_ID_NUM,DEVELOPER_INTERVIEW_DATE,DEVELOPER,DEVELOPER_PLace,
DEVELOPER_Company_Name,Date_Of_Birth,Developer_role,Developer_project)
VALUES(5,'INTROVERT',789456213,'CRAZY023',current_date(),now(),'HYDERBAD','TRIGEO',03232022,'GIS','ANOTATION');

INSERT INTO developer_personal_details(SLNO,DEVELOPER_name,DEVELOPER_PHONE_NUM,DEVELOPER_ID_NUM,DEVELOPER_INTERVIEW_DATE,DEVELOPER,DEVELOPER_PLace,
DEVELOPER_Company_Name,Date_Of_Birth,Developer_role,Developer_project)
VALUES(6,'extrovert',258963114,'lonely456',current_date(),now(),'HYDERBAD','TRIGEO',03232022,'GIS','ANOTATION');

INSERT INTO developer_personal_details(SLNO,DEVELOPER_name,DEVELOPER_PHONE_NUM,DEVELOPER_ID_NUM,DEVELOPER_INTERVIEW_DATE,DEVELOPER,DEVELOPER_PLace,
DEVELOPER_Company_Name,Date_Of_Birth,Developer_role,Developer_project)
VALUES(7,'lonely',584796321,'gottilla456',current_date(),now(),'Mysore','infosys',542612,'BPO','CALL');
INSERT INTO developer_personal_details(SLNO,DEVELOPER_name,DEVELOPER_PHONE_NUM,DEVELOPER_ID_NUM,DEVELOPER_INTERVIEW_DATE,DEVELOPER,DEVELOPER_PLace,
DEVELOPER_Company_Name,Date_Of_Birth,Developer_role,Developer_project)
VALUES(8,'GOTTILAA',521463987,'lovely1425',current_date(),now(),'goa','KF',0102352,'Kingfisher','beer');
INSERT INTO developer_personal_details(SLNO,DEVELOPER_name,DEVELOPER_PHONE_NUM,DEVELOPER_ID_NUM,DEVELOPER_INTERVIEW_DATE,DEVELOPER,DEVELOPER_PLace,
DEVELOPER_Company_Name,Date_Of_Birth,Developer_role,Developer_project)
VALUES(9,'BEACH',987456998,'lontly215',current_date(),now(),'nijambad','infogain',012536,'BSF','tfl');
INSERT INTO developer_personal_details(SLNO,DEVELOPER_name,DEVELOPER_PHONE_NUM,DEVELOPER_ID_NUM,DEVELOPER_INTERVIEW_DATE,DEVELOPER,DEVELOPER_PLace,
DEVELOPER_Company_Name,Date_Of_Birth,Developer_role,Developer_project)
VALUES(10,'extrovert',258963114,'lonely456',current_date(),now(),'HYDERBAD','TRIGEO',03232022,'GIS','ANOTATION');



SELECT * FROM DEVELOPER_Personal_DETAILS;
