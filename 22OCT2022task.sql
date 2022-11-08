CREATE DATABASE Information_Hospital;
use Information_Hospital;
CREATE TABLE Information_Hospital(SlNo int ,Information_Hospital varchar(50), Hospital_Owner varchar(50),Num_of_Doctors bigint, 
Num_of_Wards bigint,Hospital_Location varchar(50),Hospital_Located_Date date, Hospital_Num bigint,Hospital_Floors int,Mode_Of_Payment varchar(50),
Hospital_Anesthesiologists_Name varchar(50),Hospital_Cardiologists_Name varchar(50),Hospital_Colon_Name varchar(50),
Hospital_Dermatologists_Name varchar(50),Hospital_Endocrinologists_Name varchar(50),Hospital_FamilyPhysicians_Name varchar(50),
Hospital_Endocrinologists_Name varchar(50),Hospital_Hematologists_Name varchar(50),
Hospital_Internists_Name varchar(50),Hospital_Nephrologists_Name varchar(50));

INSERT INTO  Information_Hospital VALUES(01,'ManiPal Hospital', 'Prathap Reddy',12500,3000,'Maniapl','1983-05-25',080258963,15,'CASH');
INSERT INTO  Information_Hospital VALUES(02,'VIMS Hospital', 'Govt',110,120,'Bellary','1963-05-19',0802536412,5,'CASH or online');
INSERT INTO  Information_Hospital VALUES(03,'KIMS Hospital', 'Govt',1500,854,'Hubli','2000-11-4',7894528963,4,'CASH');
INSERT INTO  Information_Hospital VALUES(04,'KLE Hospital', 'Prakash Kori',256,3000,'BELGAUM','2001-04-2',74185296,08,'CASH or UPI');
INSERT INTO  Information_Hospital VALUES(05,'Dr.Reddy Hospital', 'Reddy',100,452,'Bangalore','2005-02-11',85274196321,22,'UPI');
INSERT INTO  Information_Hospital VALUES(06,'PRIYA Hospital', 'KariBasayya',15,5874,'H.B.Halli','2010-06-23',852741963,20,'CASH');
INSERT INTO  Information_Hospital VALUES(07,'E.S.I Hospital', 'Dr.Priyaka',1000,8574,'Bangalore','2015-04-14',852741963,10,'NetBanking');
INSERT INTO  Information_Hospital VALUES(08,'K C General Hospital', 'Dr.Kiran.Pandey',852,457,'Mysore','2018-02-25',741852963,18,'CASH');
INSERT INTO  Information_Hospital VALUES(09,'Chigateri Hospital', 'Dr.Dimple',123,425,'Davanageri','1987-05-26',741852963,12,'UPI');
INSERT INTO  Information_Hospital VALUES(10,' NIMHANS Hospital', 'Dr.Sangeetha',321,254,'Belgaum','2018-02-01',147258369,14,'CASH');
UPDATE Information_Hospital SET Hospital_Owner='Gundu Reddy' WHERE SlNo = 05; 
UPDATE Information_Hospital SET Num_of_Doctors=250 WHERE SlNo = 04; 
UPDATE Information_Hospital SET Num_of_Wards=225 WHERE SlNo = 03; 
UPDATE Information_Hospital SET Hospital_Location='Shivamoga' WHERE SlNo = 02; 
UPDATE Information_Hospital SET Hospital_Num=8529637412 WHERE SlNo = 01; 
UPDATE Information_Hospital SET Hospital_Owner='Gupta Pandey' WHERE SlNo = 06; 
UPDATE Information_Hospital SET Hospital_Floors=10 WHERE SlNo = 07; 
UPDATE Information_Hospital SET Mode_Of_Payment='UPI OR CASH' WHERE SlNo = 09; 
UPDATE Information_Hospital SET Hospital_Owner='Gundu Reddy' WHERE SlNo = 08; 
UPDATE Information_Hospital SET Hospital_Location='Dharawad' WHERE SlNo = 10; 

DELETE FROM Hospital_Num WHERE SlNo=1;
SELECT * FROM Information_Hospital;
COMMIT;
ROLLBACK;
SELECT * FROM Information_Hospital;