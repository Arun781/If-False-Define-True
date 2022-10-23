CREATE DATABASE MEDICAL_INFORMATION;
USE MEDICAL_INFORMATION;
CREATE TABLE MEDICAL_INFORMATION(SlNo int ,Information_Hospital varchar(50), Hospital_Owner varchar(50),Num_of_Doctors bigint, 
Num_of_Wards bigint,Hospital_Location varchar(50),Hospital_Located_Date date, Hospital_Num bigint,Hospital_Floors int,Mode_Of_Payment varchar(50),
Hospital_Anesthesiologists_Name varchar(50),Hospital_Cardiologists_Name varchar(50),Hospital_Colon_Name varchar(50),
Hospital_Dermatologists_Name varchar(50),Hospital_Endocrinologists_Name varchar(50),Hospital_FamilyPhysicians_Name varchar(50),
Hospital_Oncologists_Name varchar(50),Hospital_Hematologists_Name varchar(50),
Hospital_Internists_Name varchar(50),Hospital_Nephrologists_Name varchar(50));
INSERT INTO  MEDICAL_INFORMATION VALUES(01,'ManiPal Hospital', 'Prathap Reddy',12500,3000,'Maniapl','1983-05-25',080258963,15,'CASH'
,"DIMPLE","MADHU","KIRAN","VARUN","CHETAN","Sachine","Shwetha","Kanchana","Tataji","Sammu");

INSERT INTO  MEDICAL_INFORMATION VALUES(02,'VIMS Hospital', 'Govt',110,120,'Bellary','1963-05-19',0802536412,5,'CASH or online'
,"Shreyan","Sankalpa","Kavya","JOSH","SHASHI","AFREN","SHREE","NEERAJ","PRASHANT","AISHU");
INSERT INTO  MEDICAL_INFORMATION VALUES(03,'KIMS Hospital', 'Govt',1500,854,'Hubli','2000-11-4',7894528963,4,'CASH'
,"Madhu","Waseeqa","Sonu","Bindu","Archanaa","Joshna","Josh","Mani","Crazy","Ajji");
INSERT INTO  MEDICAL_INFORMATION VALUES(04,'KLE Hospital', 'Prakash Kori',256,3000,'BELGAUM','2001-04-2',74185296,08,'CASH or UPI'
,"Rajitha","Ajitha","Pavan","Nagaraj","Ravi","Nameetha","Dhanu","Pk","Mahadeev","Praksh");
INSERT INTO  MEDICAL_INFORMATION VALUES(05,'Dr.Reddy Hospital', 'Reddy',100,452,'Bangalore','2005-02-11',85274196321,22,'UPI'
,"Triveni","Love","Kiran","Yashwanth","Rajesh","Manoj","Channi","Manju","Nevveen","prakash");
INSERT INTO  MEDICAL_INFORMATION VALUES(06,'PRIYA Hospital', 'KariBasayya',15,5874,'H.B.Halli','2010-06-23',852741963,20,'CASH'
,"DIMPLE","MADHU","KIRAN","VARUN","CHETAN","Sachine","Shwetha","Kanchana","Tataji","Sammu");
INSERT INTO  MEDICAL_INFORMATION VALUES(07,'E.S.I Hospital', 'Dr.Priyaka',1000,8574,'Bangalore','2015-04-14',852741963,10,'NetBanking'
,"DIMPLE","MADHU","KIRAN","VARUN","CHETAN","Sachine","Shwetha","Kanchana","Tataji","Sammu");
INSERT INTO  MEDICAL_INFORMATION VALUES(08,'K C General Hospital', 'Dr.Kiran.Pandey',852,457,'Mysore','2018-02-25',741852963,18,'CASH'
,"DIMPLE","MADHU","KIRAN","VARUN","CHETAN","Sachine","Shwetha","Kanchana","Tataji","Sammu");
INSERT INTO  MEDICAL_INFORMATION VALUES(09,'Chigateri Hospital', 'Dr.Dimple',123,425,'Davanageri','1987-05-26',741852963,12,'UPI'
,"DIMPLE","MADHU","KIRAN","VARUN","CHETAN","Sachine","Shwetha","Kanchana","Tataji","Sammu");
INSERT INTO  MEDICAL_INFORMATION VALUES(10,' NIMHANS Hospital', 'Dr.Sangeetha',321,254,'Belgaum','2018-02-01',147258369,14,'CASH'
,"DIMPLE","MADHU","KIRAN","VARUN","CHETAN","Sachine","Shwetha","Kanchana","Tataji","Sammu");

UPDATE MEDICAL_INFORMATION SET Hospital_Anesthesiologists_Name = "Arun" ,Hospital_Cardiologists_Name="VArun" ,Hospital_Colon_Name="Shashi",
Hospital_Dermatologists_Name="JOSH",Hospital_Endocrinologists_Name="SONU",Hospital_FamilyPhysicians_Name="Afreen",
Hospital_Oncologists_Name="SHREE",Hospital_Hematologists_Name="Pooja",
Hospital_Internists_Name="NEERAJ",Hospital_Nephrologists_Name ="Madhu"WHERE SlNo = 05; 

UPDATE MEDICAL_INFORMATION SET Hospital_Anesthesiologists_Name = "Shivu" ,Hospital_Cardiologists_Name="Sunil" ,Hospital_Colon_Name="Chetan",
Hospital_Dermatologists_Name="Sachine",Hospital_Endocrinologists_Name="Swetha",Hospital_FamilyPhysicians_Name="Kanchana",
Hospital_Oncologists_Name="Madhu",Hospital_Hematologists_Name="Soumy",
Hospital_Internists_Name="Kavya",Hospital_Nephrologists_Name ="neeraj"WHERE SlNo = 05; 

UPDATE MEDICAL_INFORMATION SET Hospital_Anesthesiologists_Name = "Josh" ,Hospital_Cardiologists_Name="Deepa" ,Hospital_Colon_Name="Sanju",
Hospital_Dermatologists_Name="Prashnat",Hospital_Endocrinologists_Name="Preethi",Hospital_FamilyPhysicians_Name="Susmitha",
Hospital_Oncologists_Name="Nagraj",Hospital_Hematologists_Name="Swathi",
Hospital_Internists_Name="Hematha",Hospital_Nephrologists_Name ="Neeraj"WHERE SlNo = 05; 

UPDATE MEDICAL_INFORMATION SET Hospital_Anesthesiologists_Name = "Anil" ,Hospital_Cardiologists_Name="Mrudhula" ,Hospital_Colon_Name="Padmaja",
Hospital_Dermatologists_Name="Bujji",Hospital_Endocrinologists_Name="SONI",Hospital_FamilyPhysicians_Name="PAvani",
Hospital_Oncologists_Name="Swarnaa",Hospital_Hematologists_Name="Anvesh",
Hospital_Internists_Name="Harsha",Hospital_Nephrologists_Name ="Seema"WHERE SlNo = 05; 

UPDATE MEDICAL_INFORMATION SET Hospital_Anesthesiologists_Name = "Rashmi" ,Hospital_Cardiologists_Name="Nithin" ,Hospital_Colon_Name="Reshma",
Hospital_Dermatologists_Name="Greshamaa",Hospital_Endocrinologists_Name="Uday",Hospital_FamilyPhysicians_Name="Pallavi",
Hospital_Oncologists_Name="Dolly",Hospital_Hematologists_Name="Shreya",
Hospital_Internists_Name="Soumya",Hospital_Nephrologists_Name ="Bhavya"WHERE SlNo = 05; 


DELETE FROM MEDICAL_INFORMATION WHERE SlNo=08;
DELETE FROM MEDICAL_INFORMATION WHERE SlNo=06;
DELETE FROM MEDICAL_INFORMATION WHERE SlNo=02;

SELECT * FROM MEDICAL_INFORMATION;