SELECT * FROM information_about group by Info_gender;
SELECT * FROM information_about;
SELECT count(info_weight) from information_about;
/*HAVING*/
SELECT Info_weight,Info_gender, count(info_weight) as count from information_about group by Info_gender HAVING Info_gender = 'M';
SELECT Info_weight,Info_gender, SUM(info_weight) from information_about group by Info_gender HAVING SUM(Info_Weight)>=400;
SELECT Info_weight,Info_gender, MAX(info_weight) from information_about group by Info_gender HAVING MAX(Info_Weight)>=61;
SELECT Info_weight,Info_gender, MIN(info_weight) from information_about group by Info_gender HAVING MIN(Info_Weight)<=6;
/*=============================================================================*/
INSERT INTO developer_personal_details (SLNO,DEVELOPER_name,DEVELOPER_PHONE_NUM,DEVELOPER_ID_NUM,
DEVELOPER_INTERVIEW_DATE,DEVELOPER,DEVELOPER_PLace,
DEVELOPER_Company_Name,Date_Of_Birth,Developer_role,Developer_project) VALUES(1,'ARUN',66384899,'hdfb74884',current_date(),now(),
'Mysore','hdjj',20190521,'developer','dme');
SELECT * FROM developer_details group by DEVELOPER_ID_NUM;
SELECT * FROM developer_details;
SELECT DEVELOPER_PHONE_NUM,DEVELOPER_name, count(DEVELOPER_PHONE_NUM) as count from developer_details group by DEVELOPER_name HAVING DEVELOPER_name = 'ARUN';
SELECT DEVELOPER_PHONE_NUM,DEVELOPER_name, SUM(DEVELOPER_PHONE_NUM) from developer_details group by DEVELOPER_name HAVING SUM(DEVELOPER_PHONE_NUM)>=10000000000;
SELECT DEVELOPER_PHONE_NUM,DEVELOPER_name, max(DEVELOPER_PHONE_NUM) from developer_details  group by DEVELOPER_name HAVING max(DEVELOPER_PHONE_NUM)>=10000000;
SELECT DEVELOPER_PHONE_NUM,DEVELOPER_name, min(DEVELOPER_PHONE_NUM) from developer_details group by DEVELOPER_name HAVING min(DEVELOPER_PHONE_NUM)>=100000;
/*==================================================================================================*/
CREATE TABLE Customer_Details(idNo int,Customer_Name varchar(50),Customer_Phone bigint unique,Customer_addar_Num bigint not null,
Customer_Pan_Num varchar(50) unique,Customer_GST_Num bigint not null,Customer_Village varchar(50),
Customer_Taluk varchar(50) unique,Customer_Acc_Num bigint not null,Customer_Dist varchar(50) unique,Customer_State varchar(50));
INSERT INTO Customer_Details values(1,'Shreyan.B.V',990044198,225503301221,'123SBV2541',
22552242,'Bannikal','H B Halli', 06182210018014,'Vijayanagar','Kanataka');
SELECT * FROM Customer_Details group by DEVELOPER_ID_NUM;
SELECT * FROM Customer_Details;
use Customer_Details;
SELECT idNo,Customer_Name, count(idNo) as count from Customer_Details group by Customer_Name HAVING Customer_Name = 'Shreyan';
SELECT idNo,Customer_Name, SUM(idNo) from Customer_Details  group by Customer_Name HAVING SUM(idNo)>=10;
SELECT idNo,Customer_Name, MIN(idNo) from Customer_Details  group by Customer_Name HAVING min(idNo)>=10;
SELECT idNo,Customer_Name, MAX(idNo) from Customer_Details group by Customer_Name HAVING MAX(idNo)>=10;
/*=============================================================================================*/
CREATE TABLE T20WorldCup(id int not null,team_name varchar(50),opponent varchar(50),venue varchar(50),captain varchar(50));
INSERT INTO T20WorldCup values(1,'India','Aus','Sydney','Rohit Sharama');
use Customer_Details;
SELECT id,team_name, count(id) as count from T20WorldCup group by team_name HAVING team_name = 'India';
SELECT id,team_name, SUM(id) from T20WorldCup group by team_name HAVING SUM(id)>=1;
SELECT id,team_name, min(id) from T20WorldCup group by team_name HAVING MIN(id)>=1;
SELECT id,team_name, MAX(id) from T20WorldCup group by team_name HAVING MAX(id)>=1;
SELECT id,team_name, AVG(id) from T20WorldCup group by team_name HAVING AVG(id)>=1;
/*=======================================================================================================*/
CREATE table SERIALS(id int not null unique,name varchar(50)unique,channels varchar(50),no_of_episode int,
timings time,no_of_episodes int,check(no_of_episodes>=1000));
insert into SERIALS values(1,'Agnisakshi','coloursKannada',1036, current_time());
SELECT id,channels, count(id) as count from SERIALS group by channels HAVING channels = 'coloursKannada';
SELECT id,channels, SUM(id) from SERIALS group by channels HAVING SUM(id)>=100;
SELECT id,channels, MIN(id) from SERIALS group by channels HAVING MAX(id)>=100;
SELECT id,channels, MIN(id) from SERIALS group by channels HAVING MAX(id)>=100;
/*===========================================================================================================*/
CREATE TABLE Bank(b_ID int primary key,b_Name varchar(50) Unique,Location varchar(50),manager_Name varchar(50));
INSERT INTO Bank VALUES(101,'HDFC','Rajajinagar','Vinoda');
SELECT b_ID,b_Name, count(b_ID) as count from Bank group by b_Name HAVING b_Name = 'HDFC';
SELECT b_ID,b_Name, SUM(b_ID) from Bank group by b_Name HAVING SUM(id)>=100;
SELECT b_ID,b_Name, MIN(b_ID) from Bank group by b_Name HAVING MAX(id)>=100;
SELECT b_ID,b_Name, MIN(b_ID) from Bank group by b_Name HAVING MAX(id)>=100;
/**************************************************************************************************************/
Create table customer(id int not null,c_name varchar(50)unique,b_id int not null,
acc_type varchar(50),foreign key(b_ID)references Bank(b_ID));
INSERT INTO customer values(1,'Shubham',101,'Saving');
SELECT b_id,c_name, count(b_id) as count from customer group by c_name HAVING c_name = 'HDFC';
SELECT b_id,c_name, SUM(b_id) from customer group by c_name HAVING SUM(id)>=100;
SELECT b_id,c_name, MIN(b_id) from customer group by c_name HAVING MAX(id)>=100;
SELECT b_id,c_name, MIN(b_id) from customer group by c_name HAVING MAX(id)>=100;
/**************************************************************************************************************/
create table TR_Details(idNo int Auto_increment, No_Of_ppl int not null,No_Of_Place int,Boarding_point varchar(50) unique,
organizer_Name varchar(50) unique, Vechile_Num varchar(50) unique,total_price bigint,travelling_day varchar(50) unique,
first_place varchar(50) unique,Second_place varchar(50) unique,timing timestamp unique,primary key(idNo,total_price));
INSERT INTO TR_Details(No_Of_ppl,No_Of_Place,Boarding_point,organizer_Name,Vechile_Num,total_price,travelling_day,
first_place,Second_place,timing)VALUES(2,2,'H.B.Halli','Raviatej','KA35B2502',5000,'Monday','Hampi','T.B.Dam',
'2022-05-05 05:00:01');
SELECT No_Of_ppl,Boarding_point, count(No_Of_ppl) as count from TR_Details group by Boarding_point HAVING Boarding_point = 'H.B.Halli';
SELECT No_Of_ppl,Boarding_point, SUM(No_Of_ppl) from TR_Details group by Boarding_point HAVING SUM(id)>=100;
SELECT No_Of_ppl,Boarding_point, MIN(No_Of_ppl) from TR_Details group by Boarding_point HAVING MAX(id)>=100;
SELECT No_Of_ppl,Boarding_point, MIN(No_Of_ppl) from TR_Details group by Boarding_point HAVING MAX(id)>=100;
/*====================================================================================================================*/
Create table TR_Stuff(idNo int Auto_increment, T_S_Quantity int not null,T_S_Price bigint ,T_S_Name varchar(50) unique,
T_S_creator varchar(50)unique,T_S_required varchar(50) unique,T_S_eating_time varchar(50) unique,T_S_Cooked_By varchar(50)unique,
TR_place varchar(50) unique,TR_state varchar(50) unique,
primary key(idNo,T_S_Price),foreign key(idNo,T_S_Price)references TR_Details(idNo,total_price)); 
INSERT INTO TR_Stuff VALUES(1,2,5000,"VARUN","Aunty","Two Boxes","Sunday Evening","VArun MOM","Mysore","Karnataka");

SELECT T_S_Price,T_S_Name, count(T_S_Price) as count from TR_Stuff group by T_S_Name HAVING T_S_Name = 'VARUN';
SELECT T_S_Price,T_S_Name, SUM(T_S_Price) from TR_Stuff group by T_S_Name HAVING SUM(id)>=100;
SELECT T_S_Price,T_S_Name, MIN(T_S_Price) from TR_Stuff group by T_S_Name HAVING MAX(id)>=100;
SELECT T_S_Price,T_S_Name, MIN(T_S_Price) from TR_Stuff group by T_S_Name HAVING MAX(id)>=100;
/*====================================================================================================================*/
CREATE TABLE Truck_Info(Id_No int,T_Name varchar(50) unique, T_Model bigint not null, T_Owner_Name varchar(50) unique,
T_Num varchar(20) unique,T_Owner_num bigint not null,T_O_Addar_Num bigint not null,T_colur varchar (50) unique,
T_CC int not null,primary key(Id_No));
INSERT INTO Truck_Info values (1,'Mahindra',2022,'shree','KA-35-BA-1245',8123121321,0022456321,'Blue',12500);

SELECT T_Owner_num,T_Name, count(T_Owner_num) as count from Truck_Info group by T_Name HAVING T_Name = 'Mahindra';
SELECT T_Owner_num,T_Name, SUM(T_Owner_num) from Truck_Info group by T_Name HAVING SUM(id)>=100;
SELECT T_Owner_num,T_Name, MIN(T_Owner_num) from Truck_Info group by T_Name HAVING MAX(id)>=100;
SELECT T_Owner_num,T_Name, MIN(T_Owner_num) from Truck_Info group by T_Name HAVING MAX(id)>=100;
/*====================================================================================================================*/
CREATE TABLE Airport_Datails(id int,passenger_name varchar(50),Contact_num bigint, Flight_num varchar(30),
Departure_date date,Take_off_time time,Created_at timestamp,created_by varchar(50) default'X-workz');
SELECT * FROM Airport_Datails;
use Airport_Datails;
INSERT INTO Airport_Datails(id,passenger_name,Contact_num,Flight_num,Departure_date,Take_off_time,Created_at)
VALUES (1,'Xworkz-ODC',654789,'IHNG456NG',current_date(),current_time(),now());

SELECT Contact_num,passenger_name, count(Contact_num) as count from Airport_Datails group by passenger_name HAVING passenger_name = 'Mahindra';
SELECT Contact_num,passenger_name, SUM(Contact_num) from Airport_Datails group by passenger_name HAVING SUM(id)>=100;
SELECT Contact_num,passenger_name, MIN(Contact_num) from Airport_Datails group by passenger_name HAVING MAX(id)>=100;
SELECT Contact_num,passenger_name, MIN(Contact_num) from Airport_Datails group by passenger_name HAVING MAX(id)>=100;
/*====================================================================================================================*/
SELECT reverse(passenger_name)  from Airport_Datails;
CREATE TABLE T20WorldCup(id int not null,team_name varchar(50),opponent varchar(50),venue varchar(50),captain varchar(50));
INSERT INTO T20WorldCup values(1,'India','Aus','Sydney','Rohit Sharama');
use Customer_Details;
SELECT reverse(team_name)  from Customer_Details;
lpad:
lpad(originalstring,15(length of the original string after adding)string,15,stringtobeadded);
'AAAX-workz'
SELECT LPAD('XWORKZ',10,'AAA');/*'AAAX-workz'*/
SELECT LPAD('XWORKZ',4,'AAA');/*xwork*/
SELECT RPAD('XWORKZ',10,'AAA');/*'AAAX-workz'*/
SELECT RPAD('XWORKZ',4,'AAA');/*xwork*/

CREATE TABLE fooditems(id_no int not null,Hotel_name varchar(50),F_name varchar(50),quantity int,price int,
check(price>=45 AND price<=200));

INSERT INTO fooditems values (1,'Shubham_5star','Biryani',500,50);
INSERT INTO fooditems values (2,'Harish_5star','Chapthi',3,150),(3,'Afrena','Shawarma',3,100),
(4,'JOSH_Hotel','VEG fried rice',1,199);
lock:
LOCK TABLE fooditems read;ocat
INSERT INTO fooditems values (1,'Harish','Chapathi',5,10);
UPDATE fooditems SET Hotel_name= 'Arun' WHERE id_no=1;
UPDATE fooditems SET Hotel_name='Varun' WHERE id_no=2;
UPDATE fooditems SET Hotel_name='Chethan' WHERE id_no=3;
UPDATE fooditems SET Hotel_name='Shivu' WHERE id_no=4;
delete from fooditems where id_no=1;
delete from fooditems where id_no=2;
delete from fooditems where id_no=3;
delete from fooditems where id_no=4;
UNLOCK TABLES;
SELECT * FROM fooditems;
SELECT * FROM fooditems limit 2;/*To decalte the first two column of the table*/
SELECT * FROM fooditems order by id_no desc limit 2;/*To decalte the LOST two column of the table*/
SELECT * FROM fooditems order by Hotel_name limit 3;
GREATEST:/*GIVES THE GREATES VALUE)*/
SELECT GREATEST(35,25,45,44,77,88,55,99,54,44,66,54);
DATEDIFF:/*ITS GIVES THE NUM OF DAYS BETWEEN THE DATES*/
SELECT DATEDIFF ('2022-11-10','2022-11-5');
DAYNAME:/*ITS WILL RETURN THE DAY NAME OF THE DATE*/
SELECT DAYNAME ('2022-11-10');
DAYOFYEAR:
SELECT DAYOFYEAR('2022-11-1');
create DATABASE continents;
USE continents;
/*===================================================================================================================================*/
/*03/11/2022=Thursday*/
/*********/////**********************************************************************************************************************/
makedate:
/*this will accept 2 parameters and gives the day of the given num in year*/
2018
200
SELECT makedate(2019,245);
SELECT makedate(2019,365);
SELECT makedate(2022,100);
Formate:
/*Its Gives num of values*/
456875.52545454
Select format(45874.858565,4);
Select format(225544.858565,2);
Select format(222333.858565,5);

Date_Add:

SELECT date_add('2022-11-2', interval 5 day);/*gives the value of next 5th date*/
SELECT date_add('2022-11-3', interval -5 day);/*gives the back 5th day date*/
select date_add('2022-11-3 09:05:20', interval 10 quarter);/*1Quarter = 3 months"*/
select date_add('2022-11-3 09:05:20', interval 1 week);
select date_add('2022-11-3 09:05:20', interval 1 second);
select date_add('2022-11-3 09:05:20', interval 5 second);
select date_add('2022-11-3 09:05:20', interval -5 second);
select date_add('2022-11-3 09:05:20', interval 5 minute);
select date_add('2022-11-3 09:05:20', interval -5 minute);
select date_add('2022-11-3 09:05:20', interval 5 year);
select date_add('2022-11-3 09:05:20', interval -5 year);
select date_add('2022-11-3 09:05:20', interval 5 month);
select date_add('2022-11-3 09:05:20', interval -5 month);
select date_add('2022-11-3 09:05:20', interval 5 week);
select date_add('2022-11-3 09:05:20', interval -5 week);
select date_add('2022-11-3 09:05:20', interval 5 hour);
select date_add('2022-11-3 09:05:20', interval -5 hour);
select date_add('2022-11-3 09:05:20', interval 10 hour);

SELECT date_add('2022-10-2', interval 5 day);/*gives the value of next 5th date*/
SELECT date_add('2022-12-3', interval -5 day);/*gives the back 5th day date*/
select date_add('2022-08-3 09:05:20', interval 10 quarter);/*1Quarter = 3 months"*/
select date_add('2022-09-24 09:05:20', interval 1 week);
select date_add('2022-10-25 09:05:20', interval 1 second);
select date_add('2022-12-23 09:05:20', interval 5 second);
select date_add('2022-12-21 09:05:20', interval -5 second);
select date_add('2022-5-20 09:05:20', interval 5 minute);
select date_add('2022-1-19 09:05:20', interval -5 minute);
select date_add('2022-9-18 09:05:20', interval 5 year);
select date_add('2022-8-17 09:05:20', interval -5 year);
select date_add('2022-7-16 09:05:20', interval 5 month);
select date_add('2022-6-15 09:05:20', interval -5 month);
select date_add('2022-5-12 09:05:20', interval 5 week);
select date_add('2022-02-11 09:05:20', interval -5 week);
select date_add('2022-03-12 09:05:20', interval 5 hour);
select date_add('2022-06-31 09:05:20', interval -5 hour);
select date_add('2022-09-13 09:05:20', interval 10 hour);
/*Set operators are used to combine the data from two table
1]UNION:-operators combine and select the two or more select querries and returns unique one
its only unique value avoid the duplicate 
2]UNION ALL:-
*/
create table a(id int);
INSERT  into a values (1),(2),(3),(3),(4),(5),(2),(5),(9),(8),(10),(11);
create table b(id int);
INSERT  into b values (1),(2),(3),(3),(4),(5),(2),(5),(9),(8),(10),(11),(12),(13),(14),(15),(16);
SELECT * FROM a
union
select * from b;
select id from Customer_Details
union
select id from Continents_Table;
CREATE TABLE Metro(id int,M_name varchar(50),source varchar(50),desti varchar(50),price int);
INSERT INTO Metro values(1,'Namma Metro','JP NAGAR','SRIRAMPUR',35);
INSERT INTO Metro values(2,'Hubli Metro','JayaNagar','LALABAG',15);
INSERT INTO Metro values(3,'Purple line Metro','Megestic','JAYANAGAR',45);
INSERT INTO Metro values(4,'Black line Metro','mahakavai nagar','JP NAGAR',10);
INSERT INTO Metro values(5,'YELLOW line Metro','Reshmi Silk','JP NAGAR',36);
INSERT INTO Metro values(6,'WHITE line Metro','sandalwood','JP NAGAR',24);
INSERT INTO Metro values(7,'BLUE line Metro','JP NAGAR','RAJAJINAGAR',34);
INSERT INTO Metro values(8,'JOSH line Metro','NATIONAL clg','JP NAGAR',30);
INSERT INTO Metro values(9,'AFreen line Metro','PINYA','sandal Soap factory',69);
INSERT INTO Metro values(10,'SHASHI line Metro','yashwantPur','lalabag',54);
select * from Metro;
CREATE TABLE Train_C(id int,name varchar(50),train_no int,src varchar(50),destination varchar(50),price int);
Drop table Train_C;
INSERT INTO Train_C values(1,'Namma Express',741852,'Hospet','Bangalore',350);
INSERT INTO Train_C values(2,'Hubli Express',741852,'Ballari','Mysore',450);
INSERT INTO Train_C values(3,'Purple Express',147258,'H.B.Halli','Hubli',250);
INSERT INTO Train_C values(4,'Black Express',963852,'Hadagali','Harihara',150);
INSERT INTO Train_C values(5,'YELLOW Express',369258,'Balari','Mysore',440);
INSERT INTO Train_C values(6,'WHITE Express',321654,'Hospet','Hyderbad',400);
INSERT INTO Train_C values(7,'BLUE Express',123456,'Hubli','Haveri',110);
INSERT INTO Train_C values(8,'JOSH Express',987654,'Gadag','Hubli',58);
INSERT INTO Train_C values(9,'AFreen Express',456654,'Harihara','Dvg',50);
INSERT INTO Train_C values(10,'SHASHI Express',123321,'Davg','Harihara',25);

select * from Train_C;
select id,M_name from Metro
union 
select id,name from Train_C;

select id,M_name from Metro
union all/* its create all values including duplicate values*/
select id,name from Train_C;

CREATE TABLE Common_Wealth_Games(id int not null,game_name varchar(50) unique,no_of_players int not null,country_Participated varchar(50) unique,
captain_name varchar(50) unique,penalty_point int not null,sponsor varchar(50) unique,venue varchar(50) unique,team_rank int,
team_total_point int not null,player_ranking int not null, winner_team varchar(50),loser_team varchar(50),semi_final varchar(50),
refary_name varchar(50),conutry_name varchar(50)unique,qualifiers_name varchar(50)unique, qualifier_team_runner varchar(50)unique,
game_type varchar(50) ,country varchar(50));

DROP TABLE Common_Wealth_Games;
INSERT INTO Common_Wealth_Games(id,game_name,no_of_players,country_Participated,captain_name,penalty_point,sponsor,venue,team_rank,
team_total_point,player_ranking,winner_team,loser_team,semi_final,refary_name,conutry_name,qualifiers_name,qualifier_team_runner,game_type,
country)values(1,'Diving',1,'India','Rehmana',2,'JIO','London',2,12,2,'India','Pak','Aus','Hornet point','India','Aus','Aus',
'Diving','India');
INSERT INTO Common_Wealth_Games (id,game_name,no_of_players,country_Participated,captain_name,penalty_point,sponsor,venue,team_rank,
team_total_point,player_ranking,winner_team,loser_team,semi_final,refary_name,conutry_name,qualifiers_name,qualifier_team_runner,game_type,
country)values(2,'Swimming',2,'pak','Neeraj',6,'Relice','IRAN',3,13,3,'pak','IND','IND','Tilak','IND','ENG','WI','Swimming','INDIA');

INSERT INTO Common_Wealth_Games (id,game_name,no_of_players,country_Participated,captain_name,penalty_point,sponsor,venue,team_rank,
team_total_point,player_ranking,winner_team,loser_team,semi_final,refary_name,conutry_name,qualifiers_name,qualifier_team_runner,game_type,
country)values(3,'Athletics',3,'END','Shsashi',8,'TATA','IRAK',4,14,4,'END','Pak','END','Vinod','END','END','PAK','Diving','India');

INSERT INTO Common_Wealth_Games (id,game_name,no_of_players,country_Participated,captain_name,penalty_point,sponsor,venue,team_rank,
team_total_point,player_ranking,winner_team,loser_team,semi_final,refary_name,conutry_name,qualifiers_name,qualifier_team_runner,game_type,
country)values(5,'basketball',4,'SA','Rudresh',12,'INFOSYS','NZ',5,15,5,'SA','END','SA','Hornet point','India','Aus','Aus','Diving','India');

INSERT INTO Common_Wealth_Games (id,game_name,no_of_players,country_Participated,captain_name,penalty_point,sponsor,venue,team_rank,
team_total_point,player_ranking,winner_team,loser_team,semi_final,refary_name,conutry_name,qualifiers_name,qualifier_team_runner,game_type,
country)values(6,'volleyball',5,'IND','Prashanth',14,'ITACHI','AFRICA',6,16,7,'IRAN','IRAQ','IRAN','ELon Musk','IRAN','IRAQ','IRAQ',
'volleyball','India');

INSERT INTO Common_Wealth_Games (id,game_name,no_of_players,country_Participated,captain_name,penalty_point,sponsor,venue,team_rank,
team_total_point,player_ranking,winner_team,loser_team,semi_final,refary_name,conutry_name,qualifiers_name,qualifier_team_runner,game_type,
country)values(7,'Boxing',6,'KI','Shubham',14,'AIRTEL','afg',7,17,8,'LONDON','Kenada','LONDON','Hornet','LONDON','LONDON','LONDON','Boxing','India');

INSERT INTO Common_Wealth_Games (id,game_name,no_of_players,country_Participated,captain_name,penalty_point,sponsor,venue,team_rank,
team_total_point,player_ranking,winner_team,loser_team,semi_final,refary_name,conutry_name,qualifiers_name,qualifier_team_runner,game_type,
country)values(8,'Cricket',7,'France','SHree',16,'AIRCEL','manmark',8,18,9,'France','Italy','France','Northrn Cheif','France','Italy','France','Cricket',
'India');

INSERT INTO Common_Wealth_Games (id,game_name,no_of_players,country_Participated,captain_name,penalty_point,sponsor,venue,team_rank,
team_total_point,player_ranking,winner_team,loser_team,semi_final,refary_name,conutry_name,qualifiers_name,qualifier_team_runner,game_type,
country)values(9,'Mountain biking',8,'DA','Jagadessh',18,'ARAMKO','indosnesia',9,19,10,'NED','NRE','NED','Suzanne Schulting','NED','NRE','NED',
'Diving','India');

INSERT INTO Common_Wealth_Games (id,game_name,no_of_players,country_Participated,captain_name,penalty_point,sponsor,venue,team_rank,
team_total_point,player_ranking,winner_team,loser_team,semi_final,refary_name,conutry_name,qualifiers_name,qualifier_team_runner,game_type,
country)values(10,'Luge',15,'MP','Sunil',20,'BYJUS','singapur',10,20,11,'India','Italy','Japan','Hornet point','Italy','Japan','Italy','Diving',
'Luge');

INSERT INTO Common_Wealth_Games (id,game_name,no_of_players,country_Participated,captain_name,penalty_point,sponsor,venue,team_rank,
team_total_point,player_ranking,winner_team,loser_team,semi_final,refary_name,conutry_name,qualifiers_name,qualifier_team_runner,game_type,
country)values(11,'KLLM',16,'Kerala','Harish',22,'Common','Tajikistan',11,21,12,'Westen Asia','Estern Asia','Westen Asia','king','Estern Asia',
'Estern Asia','Westen Asia','KLLM','I');

INSERT INTO Common_Wealth_Games (id,game_name,no_of_players,country_Participated,captain_name,penalty_point,sponsor,venue,team_rank,
team_total_point,player_ranking,winner_team,loser_team,semi_final,refary_name,conutry_name,qualifiers_name,qualifier_team_runner,game_type,
country)values(12,'Rhythmic',11,'MH','Akshar',24,'SAHARA','USA',12,22,13,'Yamen','Nepal','Yamen','Bala Cynwyd','Yamen','Nepal','Yamen','Rhythmic',
'India');

INSERT INTO Common_Wealth_Games (id,game_name,no_of_players,country_Participated,captain_name,penalty_point,sponsor,venue,team_rank,
team_total_point,player_ranking,winner_team,loser_team,semi_final,refary_name,conutry_name,qualifiers_name,qualifier_team_runner,game_type,
country)values(13,'Field hockey',12,'KA','Omkar',26,'PEPSI','UAE',13,23,14,'Saudhi','Georgia','Saudhi','Hussen Bolt','Saudhi','Georgia','Saudhi',
'Field hockey','India');

INSERT INTO Common_Wealth_Games (id,game_name,no_of_players,country_Participated,captain_name,penalty_point,sponsor,venue,team_rank,
team_total_point,player_ranking,winner_team,loser_team,semi_final,refary_name,conutry_name,qualifiers_name,qualifier_team_runner,game_type,
country)values(14,'Lawn bowls',	13,'AS','tilak',28,'SHWeTHA','UK',14,24,15,'Macho','Hongkong','Macho','King World','Macho','Hongkong','Macho','Lawn bowls',
'India');
INSERT INTO Common_Wealth_Games (id,game_name,no_of_players,country_Participated,captain_name,penalty_point,sponsor,venue,team_rank,
team_total_point,player_ranking,winner_team,loser_team,semi_final,refary_name,conutry_name,qualifiers_name,qualifier_team_runner,game_type,
country)values(15,'Judo',14,'NZ','Vinoda',30,'ORACLE','GOLLI',15,25,16,'Syria','Oman','Syria','Riyad','Judo','Syria','Oman','Judo',
'India');

Select * from Common_Wealth_Games;

select count(id),no_of_players,game_name,penalty_point from Common_Wealth_Games group by game_name;
select sum(id),no_of_players,game_name,penalty_point from Common_Wealth_Games group by game_name having penalty_point=7;

 select lpad('ORACLE' ,25 ,'GOLLI');
select lpad('India' ,15 ,'Oman');
 select lpad('Judo' ,10 ,'Syria');
 select lpad('Syria' ,10 ,'Judo');
 select lpad('Syria' ,11 ,'Chintu');
 select lpad('Syria' ,10 ,'aa');
 
  select rpad('ORACLE' ,25 ,'GOLLI');
select rpad('India' ,15 ,'Oman');
 select rpad('Judo' ,10 ,'Syria');
 select rpad('Syria' ,10 ,'Judo');
 select rpad('Syria' ,11 ,'Chintu');
 select rpad('Syria' ,10 ,'aa');
 
 
 select game_name from Common_Wealth_Games order by game_name  ;
  select qualifiers_name from Common_Wealth_Games order by qualifiers_name  ;
    select game_type from Common_Wealth_Games order by game_type  ;
  select loser_team from Common_Wealth_Games order by loser_team  ;
  select winner_team from Common_Wealth_Games order by winner_team  ;

select reverse(game_name) from Common_Wealth_Games;
select reverse(country_Participated) from Common_Wealth_Games;
select reverse(captain_name) from Common_Wealth_Games;
select reverse(sponsor) from Common_Wealth_Games;
select reverse(venue) from Common_Wealth_Games;

select * from Common_Wealth_Games where id between 1 and 5;
select * from Common_Wealth_Games where id between 2 and 7;
select * from Common_Wealth_Games where id between 9 and 15;
select * from Common_Wealth_Games where id between 6 and 11;


select * from Common_Wealth_Games where id not in(1,6);
select * from Common_Wealth_Games where id not in(2,4);
select * from Common_Wealth_Games where id not in(1,2);
select * from Common_Wealth_Games where id not in(7,9);
select * from Common_Wealth_Games where id not in(10,11);
select * from Common_Wealth_Games where id not in(8,15);


select sum(player_ranking) from Common_Wealth_Games;
select avg(player_ranking) from Common_Wealth_Games;
select min(player_ranking) from Common_Wealth_Games;
select max(player_ranking) from Common_Wealth_Games;
select count(player_ranking) from player_ranking;

SELECT winner_team FROM player_ranking WHERE winner_team  LIKE 'b%';
SELECT venue FROM player_ranking WHERE venue  LIKE 's%';
SELECT sponcer FROM player_ranking WHERE sponcer  LIKE 'i%';
SELECT semi_final_team FROM player_ranking WHERE semi_final_team  LIKE 'r%';












