create database Surevey;
use Surevey;

create table info_human(idno int,human_Name varchar(50) unique,human_age int,human_location varchar(50)unique,human_Village varchar(50),human_Taluk varchar(50),
human_Dist varchar(50),human_state varchar(50),human_Country varchar(50),Pregnancies int,Glucose int,BloodPressure int,	SkinThickness int,
Insulin int,BMI int not null,DiabetesPedigreeFunction int not null,Age int,Outcome int not null,primary key(idno,age));
insert into info_human values(1,'Shashi',25,'Hospet','Hampasagar','Hospet','Vijayanagar','KA','INDIA',6,148,72,35,0,33,062,	50,1);
insert into info_human values(2,'JOsh',21,'Vijayanagar','Hampasagar','Vijayanagar','Vijayanagar','AP','INDIA',1	,85,	66,	29,	0,	26,	351	,31	,0);
insert into info_human values(3,'Aishu',20,'Mysore','Mysore','Mysore','Mysore','KA','INDIA',8	,183,	64	,0	,0,	23,	0672,	32,	1);
insert into info_human values(4,'Shree',20,'Sampekatte','Sampekatte','Shivamogga','Hosagnagar','KA','INDIA',1,	89,	66,	23,	94,	28	,167,21	,0);
insert into info_human values(5,'harsha',26,'Hireyhuru','Hosadurga','Hosadurga','Durga','KA','INDIA',0	,137,	40,	35	,168,	43,	2288	,33	,1);
insert into info_human values(6,'Chaitra',24,'Chaptnaa','Noise city','Channapatnaa','RamDurga','KA','INDIA',5	,116,	74	,0,	0,	25,201,	30,	0);
insert into info_human values(7,'Neeraj',25,'Sondur','Sondur','Sondur','Ballari','KA','INDIA',3,	78	,50	,32	,88	,31	,248	,26	,1);
insert into info_human values(8,'Nataraj',24,'Matthodu','Hosadurga','Hosadurga','Durgaa','KA','INDIA',10	,115	,0	,0	,0	,35	,134	,29	,0);
insert into info_human values(9,'Shubaham',21,'Kenada','america','USA','Vijayanagar','KA','INDIA',2	,197,	70	,45,	543,	30,	158,	53	,1);
insert into info_human values(10,'Navya',22,'WS','ZOMOTO','SWIGGGY','SPONSEE','KA','INDIA',8,125,96,0,0,0,232,54,1);
insert into info_human values(11,'Crazy',23,'HYD','HYD','HYD','HYD','TS','INDIA',4	,110	,92	,0	,0	,37	,191	,30	,0);
insert into info_human values(12,'Sonu',24,'Harpanalli','Harpanalli','Harpanalli','Vijayanagar','KA','INDIA',10	,168	,74	,0	,0,	38	,537	,34	,1);
insert into info_human values(13,'Killer',22,'BLY','BLY','BLY','BLY','KA','INDIA',6,148,72,35,0,33,062,	50,1);
insert into info_human values(14,'Akash',23,'Hospet','Hampasagar','Hospet','Vijayanagar','KA','INDIA',10	,139	,80	,0	,0	,27	,441	,57	,0);
insert into info_human values(15,'Love',21,'HYDBAD','HYDBAD','HYDBAD','HYDBAD','TS','INDIA',1	,189	,60,	23,	846,	30,	398,	59,	1);
insert into info_human values(16,'Afreen',22,'HSPT','HSPT','HSPT','Vijayanagar','KA','INDIA',5	,166,	72,	19,	175,	25,	587,	51,	1);
insert into info_human values(17,'Arun',25,'UUSK ','UUSK','UUSK','UUSK','KA','INDIA',7,	100	,0	,0	,0	,30,484,	32,	1);
insert into info_human values(18,'VArun',24,'KAmmadni','raichuru','raichuru','raichuru','KA','INDIA',0	,118	,84	,47	,230	,48	,551	,31,	1);
insert into info_human values(19,'Sachine',24,'Shivamogga','Shivamogga','Shivamogga','Shivamogga','KA','INDIA',7,107,74,0,0,29,254,31,1);
insert into info_human values(20,'Chethan',26,'Mudhol','Mudhol','Mudhol','Mudhol','KA','INDIA',1,115,70,30,96,34,52,32,1);
SELECT * FROM surevey1;
/*=======================================================================================================================================
========================================================================================================================================*/
SELECT * FROM info_human where human_Name ="Navya" AND Slno =11;/*AND operator*/
SELECT * FROM info_human where human_Name ="Navya" OR Slno =1;/*=========OR operator*/
SELECT * FROM info_human where Slno in(1,2,3);/*============================IN operator*/
SELECT * FROM info_human where Slno not in(1,2,3);/*======================NOT operator*/
SELECT * FROM info_human WHERE Slno between 2 and 8;/*==============BETWEEN operator */

SELECT COUNT(*) AS human_Name from info_human;
SELECT SUM(human_Name) from info_human;
SELECT MAX(human_Name) from info_human;
SELECT MIN(human_Name) from info_human;
SELECT AVG(human_Name) from info_human;
/*======================================================================================================================================================
============================================================================================================================================*/

CREATE TABLE CUSTOMER(SL_NO INT, CUST_CODE VARCHAR(6) UNIQUE,CUST_NAME VARCHAR(40) NOT NULL,CUST_CITY CHAR(35),WORKING_AREA VARCHAR(35), 
CUST_COUNTRY_NAME VARCHAR(20), GRADE INT, OPENING_AMT INT NOT NULL,RECEIVE_AMT BIGINT NOT NULL,PAYMENT_AMT BIGINT NOT NULL, OUTSTANDING_AMT BIGINT NOT NULL,
PHONE_NO VARCHAR(50),AGENT_CODE CHAR(6) NOT NULL,COUST_WEIGHT INT UNIQUE,CUST_HEIGHT INT UNIQUE,CUST_PINNUM BIGINT UNIQUE,CUST_GENDER CHAR(1)
,CUST_COUNTRY CHAR(2),CUST_RELATIONSHIP_STATUS VARCHAR(50),CUST_ADD_NUM BIGINT UNIQUE,
primary key(idno,age),FOREIGN KEY(idno,age)references info_human(SL_NO,CUST_HEIGHT));

S'A003',65,76,002311,'F','UK','COMMMITED',88225552222);
INSERT INTO CUSTOMER VALUES (7,'C00002', 'Bolt', 'New York', 'New York', 'USA', '3', '5000.00', '7000.00', '9000.00', '3000.00', 'DDNRDRH', 
'A008',64,91,002411,'F','UK','COMMMITED',8882155552222);
INSERT INTO CUSTOMER VALUES (8,'C00018', 'Fleming', 'Brisban', 'Brisban', 'Australia', '2', '7000.00', '7000.00', '9000.00', '5000.00', 
'NHBGVFC', 'A005',63,74,002511,'M','UK','SINGLE',888855562222);
INSERT INTO CUSTOMER VALUES (9,'C00021', 'Jacks', 'Brisban', 'Brisban', 'Australia', '1', '7000.00', '7000.00', '7000.00', '7000.00', 
'WERTGDF', 'A005',62,73,002611,'F','UK','COMMMITED',888775552222);
INSERT INTO CUSTOMER VALUES (10,'C00019', 'Yearannaidu', 'Chennai', 'Chennai', 'India', '1', '8000.00', '7000.00', '7000.00', '8000.00', 
'ZZZZBFV', 'A010',61,72,002711,'M','UK','COMMMITED',88585552222);
INSERT INTO CUSTOMER VALUES (11,'C00005', 'Sasikant', 'Mumbai', 'Mumbai', 'India', '1', '7000.00', '11000.00', '7000.00', '11000.00', 
'147-25896312', 'A002',60,71,002911,'F','UK','SINGLE',8883352222);
INSERT INTO CUSTOMER VALUES (12,'C00007', 'Ramanathan', 'Chennai', 'Chennai', 'India', '1', '7000.00', '11000.00', '9000.00', '9000.00',
 'GHRDWSD', 'A010',59,70,002811,'F','UK','COMMMITED',008855552222);
INSERT INTO CUSTOMER VALUES (13,'C00022', 'Avinash', 'Mumbai', 'Mumbai', 'India', '2', '7000.00', '11000.00', '9000.00', '9000.00', 
'113-12345678','A002',58,69,002219,'M','UK','SINGLE',888005552222);
INSERT INTO CUSTOMER VALUES (14,'C00004', 'Winston', 'Brisban', 'Brisban', 'Australia', '1', '5000.00', '8000.00', '7000.00', '6000.00', 
'AAAAAAA', 'A005',50,75,002211,'M','UK','COMMMITED',888855552222);
INSERT INTO CUSTOMER VALUES (15,'C00023', 'Karl', 'London', 'London', 'UK', '0', '4000.00', '6000.00', '7000.00', '3000.00', 'AAAABAA', 
'A006',51,90,002212,'F','US','COMMMITED',888855555552);
INSERT INTO CUSTOMER VALUES (16,'C00006', 'Shilton', 'Torento', 'Torento', 'Canada', '1', '10000.00', '7000.00', '6000.00', '11000.00',
 'DDDDDDD', 'A004',52,63,002213,'M','GE','COMMMITED',888855521352);
INSERT INTO CUSTOMER VALUES (17,'C00010', 'Charles', 'Hampshair', 'Hampshair', 'UK', '3', '6000.00', '4000.00', '5000.00', '5000.00', 
'MMMMMMM', 'A009',53,64,002214,'F','UK','SINGLE',888855552000);
INSERT INTO CUSTOMER VALUES (18,'C00017', 'Srinivas', 'Bangalore', 'Bangalore', 'India', '2', '8000.00', '4000.00', '3000.00', '9000.00', 
'AAAAAAB', 'A007',54,65,002215,'F','UK','COMMMITED',8888556952222);
INSERT INTO CUSTOMER VALUES (19,'C00012', 'Steven', 'San Jose', 'San Jose', 'USA', '1', '5000.00', '7000.00', '9000.00', '3000.00', 
'KRFYGJK', 'A012',55,66,002216,'M','UK','COMMMITED',888855555222);
INSERT INTO CUSTOMER VALUES (20,'C00008', 'Karolina', 'Torento', 'Torento', 'Canada', '1', '7000.00', '7000.00', '9000.00', '5000.00', 
'HJKORED', 'A004',56,67,002217,'M','UK','COMMMITED',558855552222);

SELECT * FROM CUSTOMER;select * from EMPLOYEE;

/*======================================================================================================================================================
============================================================================================================================================*/

create table info_human(idno int,human_Name varchar(50) unique,human_age int,human_location varchar(50)unique,human_Village varchar(50),human_Taluk varchar(50),
human_Dist varchar(50),human_state varchar(50),human_Country varchar(50),Pregnancies int,Glucose int,BloodPressure int,	SkinThickness int,
Insulin int,BMI int not null,DiabetesPedigreeFunction int not null,Age int,Outcome int not null,primary key(idno,age));
CREATE TABLE CUSTOMER(SL_NO INT, CUST_CODE VARCHAR(6) UNIQUE,CUST_NAME VARCHAR(40) NOT NULL,CUST_CITY CHAR(35),WORKING_AREA VARCHAR(35), 
CUST_COUNTRY_NAME VARCHAR(20), GRADE INT, OPENING_AMT INT NOT NULL,RECEIVE_AMT BIGINT NOT NULL,PAYMENT_AMT BIGINT NOT NULL, OUTSTANDING_AMT BIGINT NOT NULL,
PHONE_NO VARCHAR(50),AGENT_CODE CHAR(6) NOT NULL,COUST_WEIGHT INT UNIQUE,CUST_HEIGHT INT UNIQUE,CUST_PINNUM BIGINT UNIQUE,CUST_GENDER CHAR(1)
,CUST_COUNTRY CHAR(2),CUST_RELATIONSHIP_STATUS VARCHAR(50),CUST_ADD_NUM BIGINT UNIQUE,
primary key(idno,age),FOREIGN KEY(idno,age)references info_human(SL_NO,CUST_HEIGHT));



/*======================================================================================================================================================
============================================================================================================================================*/
SELECT * FROM info_human where CUST_NAME ="Holmes" AND Slno =11;/*AND operator*/
SELECT * FROM CUSTOMER where CUST_NAME ="Holmes" OR Slno =1;/*=========OR operator*/
SELECT * FROM CUSTOMER where Slno in(1,2,3);/*============================IN operator*/
SELECT * FROM CUSTOMER where Slno not in(1,2,3);/*======================NOT operator*/
SELECT * FROM CUSTOMER WHERE Slno between 2 and 8;/*==============BETWEEN operator */

SELECT COUNT(*) AS CUST_NAME from CUSTOMER;
SELECT SUM(CUST_NAME) from CUSTOMER;
SELECT MAX(CUST_NAME) from CUSTOMER;
SELECT MIN(CUST_NAME) from CUSTOMER;
SELECT AVG(CUST_NAME) from CUSTOMER;
/*======================================================================================================================================================
============================================================================================================================================*/
CREATE TABLE EMPLOYEE(EMPLOYEE_ID INT unique,FIRST_NAME VARCHAR(50)unique,LAST_NAME VARCHAR(50)unique,EMAIL VARCHAR(50)unique,   
PHONE_NUMBER BIGINT,HIRE_DATE DATE,JOB_ID VARCHAR(50)unique,SALARY BIGINT,COMMISSION_PCT BIGINT,MANAGER_ID BIGINT,DEPARTMENT_ID INT,
match_no int,play_stage char,eam_id bigint unique, win_lose char,decided_by varchar(1), goal_score int,
penalty_score int,ass_ref bigint unique,player_gk bigint unique,DEPARTMENT_IDE int unique,DEPARTMENT_NAME varchar(50),MANAGER_REG int ,
Street_ID bigint unique,location_id bigint,street_address varchar(50),postal_code bigint,city varchar(50),state_province varchar(50) not null, 
country_id varchar(3),Pregnancies int,Glucose int,BloodPressure int,SkinThickness int,Insulin	int,BMI int,DiabetesPedigreeFunction int,
Age int,Outcome int,weight int,height int);
/*======================================================================================================================================================
============================================================================================================================================*/
INSERT INTO EMPLOYEE VALUES(99,'Steven','King','SKING',51234567,'2003-06-17','AD_PRESES',24000.00,00,0,90,10,'G',1242,'L','N',2,10,80013,
160550,01,'Sales',200,1700,1400,'2014 Jabberwocky Rd','26192','Southlake','Texas','US',6	,148,72,35,0,33,627,50,1,60,75);
INSERT INTO EMPLOYEE VALUES(101,'Neena','NKOCHHAR','SKINGING',51234545,'2005-09-21','AD_VPI',17000.11,00,0,90,9,'G',1241,'W','N',2,11,80051,
160165,02,'Sales',200,1800,1500,'2011 Interiors Blvd','99236','South San',  'California','US',6	,148,72,35,0,33,627,50,1,60,75);

INSERT INTO EMPLOYEE VALUES(102,'Alexander','Hunold','AHUNOLD',3216549855,'2001-01-13','ABD_VPK ',17000.11,00,0,90,8,'G',1240,'L','N',2,12,
80049,16012503,04,'PublicRelations',200,1900,1400,'2014 Jabberwocky Rd'   ,'26192','Southlake','Texas','US',6	,148,72,35,0,33,627,50,1
,60,75);

INSERT INTO EMPLOYEE VALUES(103,'NAVYA','ENRST','BENRST',5123454545,'2006-01-03','ACD_VIPK ',17000.11,00,0,90,7,'G',1239,'L','N',2,13,80048,
160142,'Public Relations ',200,2000,1800,'147 Spadina Ave       ','155557',      'Toronto'  ,   'Ontario   ', 'CA',6	,148,72,
35,0,33,627,50,1,60,75);
INSERT INTO EMPLOYEE VALUES(104,'David','Austin','DAUSTIN',5123454521,'2007-05-21','ADD_VPK ',17000.11,00,0,90,6,'G',1238,'W','N',2,14,80486,
160141,05,'NON IT',200,2001,1600         ,'2007 Zagora St        ','50090',       'South Brun',  'New Jersey','US',6,148,72,35,0,33,627,50,1
,60,75);
INSERT INTO EMPLOYEE VALUES(105,'Valli','Pataballa','VPATABAL',5123454215,'2202-09-21','AED_VPK ',17000.11,00,0,90,5,'G',1237,'L','N',2,16,
800149,160410,06,'IT',200,2002,1500         ,'2011 Interiors Blvd','99236',       'South San',   'California      ','US',6	,148,72,35,0,
33,627,50,1,60,75);
INSERT INTO EMPLOYEE VALUES(106,'Diana','Lorentz','DLORENTZ',5123454532,'2004-09-21','AFD_VPK ',17000.11,00,0,90,4,'G',1236,'W','N',2,15,
90085,160175,07,'Human Resources',200,2003,1400         ,'2014 Jabberwocky Rd'   ,'26192','        Southlake','   Texas',           
'US',6	,148,72,35,0,33,627,50,1,60,75);
INSERT INTO EMPLOYEE VALUES(107,'Nancy','Greenberg','NGREENBE',5123454115,'2001-09-21','AGD_VPK ',17000.11,00,0,90,3,'G',1235,'L','N',2,17,
80047,160159,08,'Purchasing',200,2004,1800         ,'147 Spadina Ave       ','155787',      'Toronto'  ,   'Ontario   '     , 'CA',6	
,148,72,35,0,33,627,50,1,60,75);
INSERT INTO EMPLOYEE VALUES(108,'Daniel','Faviet','DFAVIET',51234541522,'2002-09-21','AHD_VPK ',17000.11,00,0,90,2,'G',1234,'W','N',2,18,
80046,160158,50,'Purchasing',200,1985,1800         ,'147 Spadina Ave       ','155787',      'Toronto'  ,   'Ontario   '     , 'CA',6	
,148,72,35,0,33,627,50,1,60,75);
INSERT INTO EMPLOYEE VALUES(109,'John','Chen','JCHEN',5123554545,'2003-09-21','AID0_VPK ',17000.11,00,0,90,1,'G',1226,'L','N',2,25,80036,
160130,60,'Purchasing',200,1858,1800         ,'147 Spadina Ave       ','155787',      'Toronto'  ,   'Ontario   '     , 'CA',6	,148,72,35,0,
33,627,50,1,60,75);
INSERT INTO EMPLOYEE VALUES(110,'Ismael',' Sciarra ','ISCIARRA',5111234545,'2004-09-21','AJD_VPK ',17000.11,00,0,90,2,'G',1227,'W','N',2,25,
80037,160131,09,'Marketing',200,2005,1700         ,'2004 Charade Rd       ','98199',        'Seattle' ,    'Washington'      ,'US',6	,148,
72,35,0,33,627,50,1,60,75);
INSERT INTO EMPLOYEE VALUES(111,'Jose Manuel','Urman','JMURMAN',5123554545,'2006-09-21','AKD_VPK ',17000.11,00,0,90,3,'G',1228,'W','N',2,25,
80038,160132,10,'Accounting',200,2006,1800         ,'147 Spadina Ave       ','15527',      'Toronto'  ,   'Ontario   '     , 'CA',6	,148,72,
35,0,33,627,50,1,60,75);
INSERT INTO EMPLOYEE VALUES(112,'Den','Raphaely','DRAPHEAL',512355421,'1991-09-21','PAU_MAN ',17000.11,00,0,10,4,'G',1229,'L','N',2,25,80039,
160133,11,'Finance',200,2007,1700         ,'2004 Charade Rd       ','98199',        'Seattle' ,    'Washington'      ,'US',6	,148,72,35,0,
33,627,50,1,60,75);
INSERT INTO EMPLOYEE VALUES(113,'AlexandDer','Khoo','AKHOO',5123554522,'1992-01-21','PBU_CLERK ',17000.11,00,0,20,5,'G',1230,'L','N',2,25,
80040,160134,13,'Accounting',200,2008,1600         ,'2007 Zagora St        ','50090',       'South Brun',  'New Jersey'      ,'US',6	,148
,72,35,0,33,627,50,1,60,75);
INSERT INTO EMPLOYEE VALUES(114,'Shelli Manuel','Baida','SBAIDA',5123554523,'2001-02-21','PCU_CLERK ',17000.11,00,0,20,6,'G',1231,'W','N',2,
25,80041,160135,14,'Treasury',200,2009,1500         ,'2011 Interiors Blvd','99236',       'South San',   'California      ','US',6	,148,72,
35,0,33,627,50,1,60,75);
INSERT INTO EMPLOYEE VALUES(115,'Jose Sigal','Tobias','STOBIAS',5123554524,'2002-09-03','PDU_CLERK ',17000.11,00,0,30,7,'G',1252,'W','N',2,25,
80042,160136,15,'Corporate Tax',200,2010,1400         ,'2014 Jabberwocky Rd'   ,'26192','        Southlake','   Texas',           'US',6	
,148,72,35,0,33,627,50,1,60,75);
INSERT INTO EMPLOYEE VALUES(116,'Guy Karen','Colmenares','GHIMURO',5123554525,'2003-03-21','PEU_CLERK ',17000.11,00,0,40,10,'G',1232,'W','N',
2,20,80446,160380,16,'Control And Credit',200,2011,3200         ,'Mariano Escobedo 999  ','11932        ','Mexico Cit ',' Distrito Feder  ',
'MX',6	,148,72,35,0,33,627,50,1,60,75);
INSERT INTO EMPLOYEE VALUES(117,' Manuel','Weiss','KCOLMENA',5123554526,'2004-02-21','PFU_CLERK ',17000.11,00,0,50,1,'G',1111,'L','N',2,19,
105000,1500000,17,'Shareholder Services',200,2012,3100         ,'Pieter Breughelstraa  ','3029784     ' ,'Utrecht'   ,  'Utrecht         ',
'NL',6	,148,72,35,0,33,627,50,1,60,75);
INSERT INTO EMPLOYEE VALUES(118,'Adam Manuel','Fripp','MWEISS',5123554527,'2005-04-21','PGU_CLERK ',17000.11,00,0,60,1,'G',1222,'L','N',2,19,
105005,160000,18,'Benefits',200,2013,3000         ,'Murtenstrasse 921     ','3095         ','Bern'       , 'BE             ' ,'CH',6	,
148,72,35,0,33,627,50,1,60,75);
INSERT INTO EMPLOYEE VALUES(119,'Jose Payam','Vollman','AFRIPP',5123554528,'2006-05-21','PHU_CLERK ',17000.11,00,0,70,1,'G',1333,'L','N',2,19,
105010,170000,19,'Manufacturing',200,2014,2900         ,'20 Rue des Corps-Sai  ','1730        ' ,'Geneva'    ,  'Geneve        '  ,'CH',6	,
148,72,35,0,33,627,50,1,60,75);
INSERT INTO EMPLOYEE VALUES(120,'Shanta','Mourgos','PKAUFLIN',5123554529,'2007-06-21','PIU_CLERK ',17000.11,00,0,80,1,'G',1444,'L','N',2,19,
105105,180000,20,'Construction',200,2015,2700         ,'Schwanthalerstr. 703  ','80925     '   ,'Munich'     , 'Bavaria      '   ,'DE',
6,148,72,35,0,33,627,50,1,60,75);
INSERT INTO EMPLOYEE VALUES(121,'Kevin Manuel','UrmAan','SVOLLMAN',5123554530,'2008-07-21','PJU_CLERK ',17000.11,00,0,90,10,'G',1225,'W','N',
2,25,80366,160129,22,'Recruiting',200,2016,2600         ,'9702 Chester Road     ','9629850293'  , 'Stretford'   ,'Manchester  '    ,'UK',
6	,148,72,35,0,33,627,50,1,60,75);
INSERT INTO EMPLOYEE VALUES(122,'Julia','UrmanPK','KMOURGOS',512355454531,'2009-08-21','PKU_CLERK ',17000.11,00,0,100,9,'G',1224,'L','N',2,25,
80033,160128,23,'Retail Sales ',200,2017,2500         ,'Magdalen Centre, The  ',85274   ,  'Oxford'      ,'Oxford         ' ,'UK',
6	,148,72,35,0,33,627,50,1,60,75);
INSERT INTO EMPLOYEE VALUES(123,'James','Landry','JLANDRY',512355454541,'2022-01-21','SAT_CLERK ',17000.11,00,0,100,8,'G',1223,'W','N',2,25,
80032,160127,24,'Government Sales',200,2018,2400         ,'8204 Arthur St         ','852455'   ,    null,'     London','UK',
6,148,72,35,0,33,627,50,1,60,75);
INSERT INTO EMPLOYEE VALUES(124,'StevenBV','Markle','SMARKLE',512355454411,'2022-02-21','SBT_CLERK ',11000.11,00,0,50,7,'G',1272,'L','N',2,25,
80031,160126,25,' IT Helpdesk',200,2019,2300         ,'198 Clementi North    ','540198'   ,null,'Singapore','SG',
6	,148,72,35,0,33,627,50,1,60,75);
INSERT INTO EMPLOYEE VALUES(125,'Laura','Bissot','LBISSOT',51235545201,'2022-03-21','SCT_CLERK ',15000.11,00,0,50,6,'G',1221,'W','N',2,21,
80030,160125,26,'NOC',200,2020,2200         ,'12-98 Victoria Stree  ','2901'    ,     'Sydney'     , 'New South Wale',  'AU',
6	,148,72,35,0,33,627,50,1,60,75);
INSERT INTO EMPLOYEE VALUES(126,'Mozhe','Atkinson','MATKINSO',512355454202,'2022-04-21','SDT_CLERK ',19000.11,00,0,60,4,'G',1220,'L','N',2,
15,80029,160124,27,'IT Support ',200,2021,2800         ,'Rua Frei Caneca 1360  ',7418578  ,'Sao Paulo'   ,'Sao Paulo    '   ,'BR',
6	,148,72,35,0,33,627,50,1,60,75);
INSERT INTO EMPLOYEE VALUES(127,'JamesBOND','Marlow','JAMRLOW',512355454203,'2022-05-21','SET_CLERK ',17000.11,00,0,70,3,'G',1219,'W','N',2,
45,80012,160123,28,'Operations',200,2022,2100         ,'1298 Vileparle (E)    ','490231' ,'Bombay', 'Maharashtra ','IN',
6	,148,72,35,0,33,627,50,1,60,75);
INSERT INTO EMPLOYEE VALUES(128,'TJ','Olson','TJOLSON',512355454204,'2022-06-21','SFT_CLERK ',17000.11,00,0,90,2,'G',1218,'W','N',2,35,80025,
160122,29,'Operations',200,2023,2000         ,'40-5-12 Laogianggen   ','190518',  null,     'Beijing','CN',
6	,148,72,35,0,33,627,50,1,60,75);
INSERT INTO EMPLOYEE VALUES(129,'Jason','Mallin','JMALLIN',512355454205,'2022-07-21','SGT_CLERK ',17000.11,00,0,75,1,'G',1217,'L','N',2,36,
80026,160121,30,'Operations',200,2024,1900         ,'6092 Boxwood St','15585',      'Whitehorse',  'Yukon      '   ,  'CA',
6	,148,72,35,0,33,627,50,1,60,75);
INSERT INTO EMPLOYEE VALUES(130,'Michael','Rogers','KGEE',512355454206,'2022-08-21','SHT_CLERK ',17000.11,00,0,95,10,'G',1216,'W','N',2,34,
80256,160120,31,'Executive',200,2025,1800         ,'147 Spadina Ave','155855','Toronto','Ontario', 'CA',
6	,148,72,35,0,33,627,50,1,60,75);
INSERT INTO EMPLOYEE VALUES(131,'Ki','Gee','KMOURGOS@HA',512355454207,'2022-09-21','SIT_CLERK ',17000.11,00,0,85,9,'G',1215,'L','N',2,33,
80024,160119,32,'Sales',200,2026,1800         ,'147 Spadina Ave       ','155997',      'Toronto'  ,   'Ontario'     , 'CA',
6	,148,72,35,0,33,627,50,1,60,75);
INSERT INTO EMPLOYEE VALUES(132,'Hazel','Philtanker','HPHILTAN',51235545208,'2022-10-21','SJT_CLERK ',17000.11,00,0,65,8,'G',1214,'W','N',
2,32,80023,160118,33,'Public Relations ',200,2027,1700         ,'2004 Charade Rd       ','98199',        'Seattle' ,    'Washington'    
,'US',6	,148,72,35,0,33,627,50,1,60,75);
INSERT INTO EMPLOYEE VALUES(133,'Renske','Ladwig','RLADWIG',512355454209,'2022-11-21','SKT_CLERK ',17000.11,00,0,40,7,'G',1213,'L','N',2,31,
80022,160117,34,'Public Relations ',200,2028,1600         ,'2007 Zagora St        ','50090',       'South Brun',  'New Jersey'      ,'US',
6	,148,72,35,0,33,627,50,1,60,75);
INSERT INTO EMPLOYEE VALUES(134,'Stephen','Stiles','SSTILES',51235545210,'2022-12-21','SMT_CLERK ',17000.11,00,0,90,6,'G',1212,'W','N',2,30,
80021,160116,35,'NON IT',200,2029,1500         ,'2011 Interiors Blvd','99236',       'South San',   'California      ','US',
6	,148,72,35,0,33,627,50,1,60,75);
INSERT INTO EMPLOYEE VALUES(135,'John Skipper','Seo','JSEO',512355454211,'2022-08-08','SNT_CLERK ',17000.11,00,0,85,5,'G',1211,'L','N',2,29,
80020,160115,36,'IT',200,2030,1400         ,'2014 Jabberwocky Rd'   ,'26192','        Southlake','   Texas',           'US',
6	,148,72,35,0,33,627,50,1,60,75);
INSERT INTO EMPLOYEE VALUES(136,'Jonathon','Taylor','JTAYLOR',51222554541,'2022-08-01','SAB_REP ',20000.11,00,0,10,4,'G',1210,'L','N',2,28,
80019,160114,37,'Shipping',200,2031,1300,'9450Kamiya-cho','6823',null,'Hiroshima','JP',6	,148,72,35,0,33,627,50,1,60,75);
INSERT INTO EMPLOYEE VALUES(137,'John Jack','Livingston','JLIVINGS',512399454211,'2022-08-02','SAC_REP ',25000.11,00,0,20,3,'G',1001,'W','N',
2,27,800118,160213,38,'Human Resources',200,2032,1200,'2017 Shinjuku-ku','1689' ,'Tokyo',' Tokyo Prefectu','JP',6	,
148,72,35,0,33,627,50,1,60,75);
INSERT INTO EMPLOYEE VALUES(138,'Kimberely Skipper','Grant','KGRANT',512355511454211,'2022-08-03','SAD_REP ',26666.11,00,0,30,2,'G',1208,'l',
'N',2,26,80017,160112,39,'Purchasing',200,2033,1100,'93091 Calle della Te','10934',null,"Venice",'IT',6	,148,72,35,0,33,627,50,1,60,75);
INSERT INTO EMPLOYEE VALUES(140,'Winston iCharles','Johhnson','CJOHNsSON',514578454211,'2022-08-04','SAE_RyEP ',24000.11,00,0,40,1,'G',1207,
'W','N',2,25,80016,160111,40,'Marketing',200,2035,1000,'1297 Via Cola di Rie',  '989',null,'Roma','IT',6	,148,72,35,0,33,627,50,1,60,75);
select * from EMPLOYEE;
/*======================================================================================================================================================
============================================================================================================================================*/




select EMPLOYEE.department_IDE as id, CUSTOMER.SL_NO as SLid from CUSTOMER LEFT  join EMPLOYEE on EMPLOYEE.department_IDE =CUSTOMER.SL_NO  ;


select EMPLOYEE.department_IDE as id, CUSTOMER.SL_NO as SLid from CUSTOMER right  join EMPLOYEE on EMPLOYEE.department_IDE =CUSTOMER.SL_NO  ;

select EMPLOYEE.department_IDE as id, CUSTOMER.SL_NO as SLid from CUSTOMER INNER  join EMPLOYEE on EMPLOYEE.department_IDE =CUSTOMER.SL_NO  ;

select EMPLOYEE.department_IDE as id, CUSTOMER.SL_NO as SLid from CUSTOMER right OUTER  join EMPLOYEE on EMPLOYEE.department_IDE =CUSTOMER.SL_NO  ;

select EMPLOYEE.department_IDE as id, CUSTOMER.SL_NO as SLid from CUSTOMER LEFT OUTER  join EMPLOYEE on EMPLOYEE.department_IDE =CUSTOMER.SL_NO  ;

select EMPLOYEE.department_IDE as DEPTid, CUSTOMER.SL_NO as SLid from CUSTOMER ,EMPLOYEE;
;

SELECT * FROM CUSTOMER;select * from EMPLOYEE;







