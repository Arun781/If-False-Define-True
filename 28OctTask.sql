CREATE DATABASE Travelling_Datails;
use Travelling_Datails;

create table TR_Details(idNo int Auto_increment, No_Of_ppl int not null,No_Of_Place int,Boarding_point varchar(50) unique,
organizer_Name varchar(50) unique, Vechile_Num varchar(50) unique,total_price bigint,travelling_day varchar(50) unique,
first_place varchar(50) unique,Second_place varchar(50) unique,timing timestamp unique,primary key(idNo,total_price));

INSERT INTO TR_Details(No_Of_ppl,No_Of_Place,Boarding_point,organizer_Name,Vechile_Num,total_price,travelling_day,
first_place,Second_place,timing)VALUES(2,2,'H.B.Halli','Raviatej','KA35B2502',5000,'Monday','Hampi','T.B.Dam','2022-05-05 05:00:01');
INSERT INTO TR_Details(No_Of_ppl,No_Of_Place,Boarding_point,organizer_Name,Vechile_Num,total_price,travelling_day,
first_place,Second_place,timing)VALUES(3,3,'Hadagali','Tataji','KA36B2502',6000,'Tuesday','Beluru','Halebidu','2022-06-05 05:00:01');
INSERT INTO TR_Details(No_Of_ppl,No_Of_Place,Boarding_point,organizer_Name,Vechile_Num,total_price,travelling_day,
first_place,Second_place,timing)VALUES(4,4,'Hospete','Shryan','KA37B2502',7000,'Wednesday','Mysore','Chamundi Betta','2022-07-05 05:00:01');
INSERT INTO TR_Details(No_Of_ppl,No_Of_Place,Boarding_point,organizer_Name,Vechile_Num,total_price,travelling_day,
first_place,Second_place,timing)VALUES(5,5,'Sandur','Neeraj','KA38B2502',8000,'Thrusday','Badami','BanaShankari','2022-08-09 05:00:01');
INSERT INTO TR_Details(No_Of_ppl,No_Of_Place,Boarding_point,organizer_Name,Vechile_Num,total_price,travelling_day,
first_place,Second_place,timing)VALUES(6,6,'Ballari','Killer','KA39B2502',9000,'Friday','Araku','Vigag','2022-08-05 05:00:01');
INSERT INTO TR_Details(No_Of_ppl,No_Of_Place,Boarding_point,organizer_Name,Vechile_Num,total_price,travelling_day,
first_place,Second_place,timing)VALUES(7,7,'Hyderbada','Manikanta ayaapa','KAAP25K210',10000,'Sunday sun','Bhimavaram varam','Godavari river',
'2022-05-01 06:30:01');
INSERT INTO TR_Details(No_Of_ppl,No_Of_Place,Boarding_point,organizer_Name,Vechile_Num,total_price,travelling_day,
first_place,Second_place,timing)VALUES(8,8,'Bhimavaram','SaiNAth','AP25HM5241',11000,'saturday','Kadapa','eerupathi','2022-02-04 05:00:01');
INSERT INTO TR_Details(No_Of_ppl,No_Of_Place,Boarding_point,organizer_Name,Vechile_Num,total_price,travelling_day,
first_place,Second_place,timing)VALUES(9,9,'Balanagar','Vinay','TP12P1425',15000,'Tuesday sun','Jetchrlaa','Madhapur','2022-10-05 05:30:01');
INSERT INTO TR_Details(No_Of_ppl,No_Of_Place,Boarding_point,organizer_Name,Vechile_Num,total_price,travelling_day,
first_place,Second_place,timing)VALUES(10,10,'GavhiBowli','Pranay','TP55K5242',20000,'Mondays','TankBund','Charminor','2022-12-25 05:00:01');
Select * FROM TR_Details;

Create table TR_Stuff(idNo int Auto_increment, T_S_Quantity int not null,T_S_Price bigint ,T_S_Name varchar(50) unique,
T_S_creator varchar(50)unique,T_S_required varchar(50) unique,T_S_eating_time varchar(50) unique,T_S_Cooked_By varchar(50)unique,
primary key(idNo,T_S_Price),foreign key(idNo,T_S_Price)references TR_Details(idNo,total_price)); 

INSERT INTO TR_Stuff VALUES(1,2,5000,"VARUN","Aunty","Two Boxes","Sunday Evening","VArun MOM");
INSERT INTO TR_Stuff VALUES(2,4,6000,"Chethan","Vims","2 Boxes","Monday Evening","Chethan MOM");
INSERT INTO TR_Stuff VALUES(3,6,7000,"Sachin","Maitra","Three Boxes","Tuesday Evening","Sachin MOM");
INSERT INTO TR_Stuff VALUES(4,8,8000,"JOSH","Padmaja","3 Boxes","Wednesday Evening","JOSH MOM");
INSERT INTO TR_Stuff VALUES(5,10,9000,"Mrudhula","Padmaja S","Four Boxes","Thrusday Evening","Mrudhula MOM");
INSERT INTO TR_Stuff VALUES(6,12,10000,"Sashi","Vimala","4 Boxes","Friday Evening","Sashi MOM");
INSERT INTO TR_Stuff VALUES(7,14,11000,"MANOJ","Manjula","Five Boxes","Sat Evening","MANOJ MOM");
INSERT INTO TR_Stuff VALUES(8,16,15000,"RAVITEJ","Umadevi","5 Boxes","Sat Morning","RAVITEJ MOM");
INSERT INTO TR_Stuff VALUES(9,18,20000,"SHUBHAM","Sunitha","Six Boxes","Sunday Morning","SHUBHAM MOM");


Select * FROM TR_Stuff;




DROP TABLE T_Details;
DROP TABLE T_Stuff;
desc T_details;