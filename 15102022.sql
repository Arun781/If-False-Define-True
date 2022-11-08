/*syntax for creating database:*/
CREATE DATABASE database_name;
CREATE DATABASE aug_20;
use aug_20;
/*syntax for creating table
CREATE TABLE table_name(Column_name1 datatype,Column_name2 datatype,Column_name3 datatype)*/
CREATE TABLE ipl_teams(id int,team_name varchar(50),venue varchar(20), opposition varchar(30),matchdays varchar(20));
/*syntax is ued to fetch the data 
SELECT * FROM table_name;  (*) indicates all columns from table
select commond is used for only to read the data*/
SELECT * FROM ipl_teams;
SELECT id,venue,team_name FROM ipl_teams;
/*insert is used for insert the data into rows and column and table
INSERT INTO table_name VALUES(data1,data2,data3);*/
INSERT INTO ipl_teams VALUES(1,'RCB','Bangalore','Mumbai','Saturday');
INSERT INTO ipl_teams VALUES(2,'CSK','Bangalore','RR','SUNDAY');
INSERT INTO ipl_teams VALUES(3,'KKR','Bangalore','SHR','MONDAY');
INSERT INTO ipl_teams VALUES(2,'CSK','Bangalore','RR','SUNDAY');
INSERT INTO ipl_teams VALUES(2,'CSK','Bangalore','RR','SUNDAY');
INSERT INTO ipl_teams VALUES(2,'CSK','Bangalore','RR','SUNDAY');
SELECT * FROM ipl_teams;

