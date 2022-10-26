CREATE DATABASE T20WorldCup;
use T20WorldCup;

CREATE TABLE T20WorldCup(id int not null,team_name varchar(50),opponent varchar(50),venue varchar(50),captain varchar(50));
INSERT INTO T20WorldCup values(1,'India','Aus','Sydney','Rohit Sharama');
INSERT INTO T20WorldCup  (id,team_name,opponent,venue,captain) values (2,'WI','SA','Dubhai','ABD');
SELECT * FROM T20WorldCup;
CREATE TABLE WorldCupTeamT20(id int not null,team_name varchar(50)Unique,opponent varchar(50)Unique,venue varchar(50)Unique,captain varchar(50)Unique);
INSERT INTO WorldCupTeamT20 values(1,'India','Aus','Sydney','Rohit Sharama');
INSERT INTO WorldCupTeamT20  (id,team_name,opponent,venue,captain) values (2,'WI','SA','Dubhai','ABD');
INSERT INTO WorldCupTeamT20 values(1,'SL','ENG','Mumbai','BenStock');
INSERT INTO WorldCupTeamT20 values(4,'India','Aus','Sydney','Rohit Sharama');/*its will show duplicate value*/
SELECT * FROM WorldCupTeamT20;
CREATE TABLE Olympic(id int not null,games_name varchar(50)unique,no_of_medala int unique,country_name varchar(50),no_of_players int not null);
INSERT INTO Olympic values(1,'Chess',2,'India',1);/*its will show duplicate value*/
INSERT INTO Olympic values(2,'Rellay',5,'WI',2);
INSERT INTO Olympic values(3,'100M running',1,'ZIM',4);
INSERT INTO Olympic values(4,'200M running',7,'Tokia',8);
INSERT INTO Olympic values(5,'400M running',10,'WI',6);
SELECT * FROM Olympic;
CREATE table SERIALS(id int not null unique,name varchar(50)unique,channels varchar(50),no_of_episode int,timings time,no_of_episodes int,
check(no_of_episodes>=1000));
select * from SERIALS;
insert into SERIALS values(1,'Agnisakshi','coloursKannada',1036, current_time());
insert into SERIALS values(2,'Mukta mukta','ZeeKannada',100, current_time());
insert into SERIALS values(3,'MahaBharat','UdayaTv',1030, current_time());


CREATE TABLE Customer_ID(idNo int,Customer_Name varchar(50),Customer_Phone bigint unique,Customer_addar_Num bigint not null,
Customer_Pan_Num varchar(50) unique,Customer_GST_Num bigint not null,Customer_Village varchar(50),Customer_Taluk varchar(50) unique,
Customer_Acc_Num bigint not null,Customer_Dist varchar(50) unique,Customer_State varchar(50));
INSERT INTO Customer_ID values(1,'Shreyan.B.V',990061198,225503301221,'123BV2541',22552242,'Bannikal','H B Halli', 06182210018014);


SELECT * FROM Customer_ID;


