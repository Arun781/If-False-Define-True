CREATE DATABASE Details_Bros;
drop database Details_Bros;
drop TABLE Show_Table;
use Details_Bros;

CREATE TABLE Show_Table(id int,FirstName varchar(50),LastName varchar(50),DateOfBirth varchar(20),Village varchar(20),Taluk varchar(20),City varchar(30),phone_Num bigint,Addar_Num bigint,Acc_Num bigint);
INSERT INTO Show_Table VALUES(01,'Arun','Veerapur','07/08','Bannikal','H.B.Halli','VijayaNagar','9620753670','928062299','061822100');
INSERT INTO Show_Table VALUES(02,'Shivu','Veerapur','03/07','Bannikal','H.B.Halli','VijayaNagar','9945682265','365241988','8546248595');
INSERT INTO Show_Table VALUES(03,'Chethan','Veerapur','04/05','Hosapete','Hosapete','VijayaNagar','884565895','96207586','80605042123');
INSERT INTO Show_Table VALUES(04,'Sunil','Veerapur','01/01','Bannikal','H.B.Halli','VijayaNagar','9625874130','986547123','142536987');
INSERT INTO Show_Table VALUES(05,'Sachin','Veerapur','05/06','Bannikal','H.B.Halli','VijayaNagar','9975895641','968574123','456987123');
INSERT INTO Show_Table VALUES(06,'Navven','Veerapur','06/08','Bannikal','H.B.Halli','VijayaNagar','6363664421','456987123','0612354298');
INSERT INTO Show_Table VALUES(07,'Veeresh','Kori','11/02','Bannikal','H.B.Halli','VijayaNagar','656521211','5469874123','584769123');
INSERT INTO Show_Table VALUES(08,'Ravi','Kori','25/01','Bannikal','H.B.Halli','VijayaNagar','6565202030','9685744758','7485966958');
INSERT INTO Show_Table VALUES(09,'Samarth','Kori','4/09','Bannikal','H.B.Halli','VijayaNagar','6767756920','7182936958','4758698574');
INSERT INTO Show_Table VALUES(10,'Sankalpa','Kori','25/11','Bannikal','H.B.Halli','VijayaNagar','7892773176','748596695','475869654');
INSERT INTO Show_Table VALUES(11,'Tataji','Veerapur','14/12','Bannikal','H.B.Halli','VijayaNagar','8884557503','456985475','458967458');

SELECT * FROM Show_Table;