CREATE DATABASE Personal_Details;
use Personal_Details;
CREATE TABLE Personal_Bank_Details(SLNO  int,Customar_Name varchar(50),Customar_Acc bigint,Customar_Addar_Num bigint,
Customar_Village VARCHAR(50),Customar_Father_Name varchar(50),Customar_Balance int,Customar_Saving_Balance varchar(50),
Customar_ID_Num bigint,Customar_DOB date);
INSERT INTO Personal_Bank_Details VALUES(01,"Arun Veerapur",061822100180,9955445577,"Bannikal","Kashinath",456123,654987,0214253,'2000-12-24');
INSERT INTO Personal_Bank_Details VALUES(02,"Shivu",0612453652,789123456,"Bannikal","Kashinath",74185,654987,741852,'2022-01-10');
INSERT INTO Personal_Bank_Details VALUES(02,"Sachine",852741963,321654987,"H.B.Halli","Rajanna",41526,654987,741852,'2022-02-02');
INSERT INTO Personal_Bank_Details VALUES(02,"Sunil",147258369,123456789,"Hospet","Sangappa",415263,654987,741852,'2022-03-03');
INSERT INTO Personal_Bank_Details VALUES(02,"Shreyan",321654987,654987321,"Ballari","Chetan",5241968,654987,741852,'2022-02-04');
INSERT INTO Personal_Bank_Details VALUES(02,"Varun",78945613,741852963,"Hubli","sdfghhj",748596,654987,741852,'2022-08-05');
INSERT INTO Personal_Bank_Details VALUES(02,"Sachine",215487963,235689741,"Mysore","741852",654987,654987,741852,'2022-10-06');
INSERT INTO Personal_Bank_Details VALUES(02,"Chetan",235689741,748596123,"Gadag","Veerabadrappa",741852,654987,741852,'2022-11-05');
INSERT INTO Personal_Bank_Details VALUES(02,"Ravi",415263987,123456789,"hadagali","Siddanna",741852,123456,741852,'20210-10-04');
INSERT INTO Personal_Bank_Details VALUES(02,"Veeresh",748596123,321654987,"Hadagali","Ajiths",741852,321654,741852,'2020-12-09');

SELECT * FROM Personal_Bank_Details;
