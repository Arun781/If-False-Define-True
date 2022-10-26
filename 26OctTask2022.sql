CREATE DATABASE Customer_Details;
Use Customer_Details;

CREATE TABLE Customer_Details(idNo int,Customer_Name varchar(50),Customer_Phone bigint unique,Customer_addar_Num bigint not null,
Customer_Pan_Num varchar(50) unique,Customer_GST_Num bigint not null,Customer_Village varchar(50),Customer_Taluk varchar(50) unique,
Customer_Acc_Num bigint not null,Customer_Dist varchar(50) unique,Customer_State varchar(50));

INSERT INTO Customer_Details values(1,'Shreyan.B.V',990044198,225503301221,'123SBV2541',22552242,'Bannikal','H B Halli', 06182210018014,'Vijayanagar','Kanataka');
UPDATE customer_Details SET idNo=19 WHERE Customer_Phone = 990061198; 
SELECT * FROM customer_details;
INSERT INTO Customer_Details values(1,'Kanchana.B.V',990055599,225503301231,'124BVK2541',22552241,'Bannikal','Huvina Hadagali', 06182210018015,'Ballari','Kanataka');
UPDATE Customer_Details SET idNo=1 where Customer_Phone = 990061197;  
INSERT INTO Customer_Details values(1,'Shivu.B.V',990061197,225503301241,'123BSV2541',22552242,'Bannikal','H B H', 06182210018016,'Ballari','Kanataka');
INSERT INTO Customer_Details values(2,'Sunil.B.V',990061196,225503301251,'123B5V2541',22552243,'Bannikal','HuvinaHadagali', 06182210018017,'Koppal','Kanataka');
INSERT INTO Customer_Details values(3,'Chethan.B.V',990061195,225503301261,'123BVC2541',22552244,'Bannikal','MM Halli', 06182210018018,'Gadag','Kanataka');
INSERT INTO Customer_Details values(4,'Naveen.B.V',990061194,225503301262,'123BVN2541',22552245,'Bannikal','HR Hadagali', 06182210018019,'HUbli','Kanataka');
INSERT INTO Customer_Details values(5,'Shwetha.B.V',990061193,225503301263,'123BVSR2541',22552246,'Bannikal','Hospete', 06182210018020,'Mysore','Kanataka');
INSERT INTO Customer_Details values(6,'Arun.B.V',990061192,225503301264,'123BVA2541',22552247,'Bannikal','Sandur', 06182210018021,'HAveri','Kanataka');
INSERT INTO Customer_Details values(7,'Ravi Kori',990061191,225503301265,'123BVR2541',22552248,'Bannikal','GAdag', 06182210018022,'Byadgi','Kanataka');
INSERT INTO Customer_Details values(8,'Veeeresh Kori',990061121,225503301267,'123B2VV2541',22552249,'Bannikal','Mundaragi', 06182210018023,'Sandur','Kanataka');
INSERT INTO Customer_Details values(9,'Sammu Kori',990061122,225503301268,'123SPK2541',22552250,'Bannikal','HAveri', 06182210018024,'Chikkodi','Kanataka');
INSERT INTO Customer_Details values(10,'Sankalpa Kori',990061123,225503301269,'123Skp2541',22552251,'Bannikal','hubli', 06182210018025,'Nippani','Kanataka');
INSERT INTO Customer_Details values(11,'Prakasha Kori',990061124,225503301270,'123PK2541',22552252,'Bannikal','Belgaum', 06182210018026,'Kadur','Kanataka');
INSERT INTO Customer_Details values(12,'Ajju.B.V',990061125,225503301271,'123ASV2541',22552253,'Bannikal','Dharwad', 06182210018027,'Sagar','Kanataka');
INSERT INTO Customer_Details values(13,'Tataji.B.v',990061126,225503301272,'123TBV2541',22552254,'Bannikal','Koppal', 06182210018028,'GangaVathi','Kanataka');
INSERT INTO Customer_Details values(14,'Suman.B.v',998861234,225503301234,'321TBV1234',22551234,'Bannikal','Davnageri', 06182210011234,'Kumta','Kanataka');
INSERT INTO Customer_Details values(15,'Murugesh.B.v',8800611235,225503303214,'213TBV3214',2255321,'Bannikal','Hyderbad', 06182210013214,'Vaizag','Kanataka');
INSERT INTO Customer_Details values(16,'Shivanna.B.v',770069874,2255033039874,'133TBV9874',225529847,'Bannikal','lacknow', 06182210019874,'Sinduru','Kanataka');
INSERT INTO Customer_Details values(17,'Kashinath.B.v',7700616547,225503306547,'103TBV6547',22556547,'Bannikal','Gokak', 06182210016547,'Raichuru','Kanataka');
INSERT INTO Customer_Details values(18,'Basuavaraj.B.v',99012541,225503302541,'128TBV8521',22552541,'Bannikal','Bavihalli', 06182210012541,'Matralaya','Kanataka');
select * from customer_details;
select * from customer_details order by idNo;
select * from customer_details order by Customer_Dist;
select * from customer_details order by Customer_Name; 

