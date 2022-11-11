create database revision;
Use revision;
/*===================================================================================================================*/
create table Bank_Details(id_no int auto_increment primary key,Bank_Id bigint not null, Bank_Name varchar(50) unique,place varchar(50),
no_of_cust int not null,bank_total_balance bigint not null);
insert into Bank_Details(id_no,Bank_Id,Bank_Name,place,no_of_cust,bank_total_balance) values(1,301,'Yes Bank','JP Nagar',150,456321);
insert into Bank_Details(id_no,Bank_Id,Bank_Name,place,no_of_cust,bank_total_balance) values(2,302,'SBI Bank','Jaya Nagar',200,456321);
insert into Bank_Details(id_no,Bank_Id,Bank_Name,place,no_of_cust,bank_total_balance)values(3,303,'CANARA Bank','Banasankari',160,456321);
insert into Bank_Details(id_no,Bank_Id,Bank_Name,place,no_of_cust,bank_total_balance)values(4,304,'AXIX Bank','National Clg',170,456321);
insert into Bank_Details(id_no,Bank_Id,Bank_Name,place,no_of_cust,bank_total_balance) values(5,305,'DCB Bank','LalBag',130,456321);
insert into Bank_Details(id_no,Bank_Id,Bank_Name,place,no_of_cust,bank_total_balance)values(6,306,'Kotak Bank','Megestic',120,456321);
insert into Bank_Details(id_no,Bank_Id,Bank_Name,place,no_of_cust,bank_total_balance) values(7,307,'Syndicate Bank','Srirampur',115,456321);
insert into Bank_Details(id_no,Bank_Id,Bank_Name,place,no_of_cust,bank_total_balance) values(8,308,'Corporation Bank','RajajiNagar',125,456321);
insert into Bank_Details(id_no,Bank_Id,Bank_Name,place,no_of_cust,bank_total_balance)values(9,309,'Indian Bank','Vidhana Souda',135,456321);
insert into Bank_Details(id_no,Bank_Id,Bank_Name,place,no_of_cust,bank_total_balance)values(10,310,'central Bank','Mdhapur',140,456321);
select * from Bank_Details;
drop table Bank_Details;
/*===================================================================================================================*/
create table Cust_Details(id int not null, cust_Name varchar(50) unique,cust_id bigint not null,c_location varchar(50) unique,c_balance bigint not null,
bank_id bigint not null);
insert into Cust_Details(id,cust_Name,cust_id,c_location,c_balance,bank_id) values(1,'Arun',123123,'JP Nagar',25000,301);
insert into Cust_Details(id,cust_Name,cust_id,c_location,c_balance,bank_id) values(2,'Shashi',123122,'JayaNagar',22000,302);
insert into Cust_Details(id,cust_Name,cust_id,c_location,c_balance,bank_id) values(3,'Josh',123124,'Megestic',21000,303);
insert into Cust_Details(id,cust_Name,cust_id,c_location,c_balance,bank_id) values(4,'Afreen',123121,'Banasankari',20000,304);
insert into Cust_Details(id,cust_Name,cust_id,c_location,c_balance,bank_id) values(5,'ShreeSham',123125,'Rastiya vidya nilaya',29000,305);
insert into Cust_Details(id,cust_Name,cust_id,c_location,c_balance,bank_id) values(6,'Neeraj',123126,'Srirampur',19000,306);
insert into Cust_Details(id,cust_Name,cust_id,c_location,c_balance,bank_id) values(7,'Shubham',123126,'RajajiNagar',18000,307);
insert into Cust_Details(id,cust_Name,cust_id,c_location,c_balance,bank_id) values(8,'Uday',123127,'Vijayanagar',40000,308);
insert into Cust_Details(id,cust_Name,cust_id,c_location,c_balance,bank_id) values(9,'RaviTej',123128,'Magadi',55000,309);
insert into Cust_Details(id,cust_Name,cust_id,c_location,c_balance,bank_id) values(10,'Akshay',123129,'Chikpet',250000,310);
select * from Cust_Details;
drop table Cust_Details;
/*===================================================================================================================*/
Create table loan_Details(id int not null,loan_Type varchar(50)unique,cust_id bigint not null,loan_amount varchar(50) unique,b_id int not null);
insert into loan_Details(id,loan_Type,cust_id,loan_amount,b_id) values(1,'Gold Loan',123123,350000,301);
insert into loan_Details(id,loan_Type,cust_id,loan_amount,b_id) values(2,'Study Loan',123122,340000,302);
insert into loan_Details(id,loan_Type,cust_id,loan_amount,b_id) values(3,'Agriculture Loan',123121,250000,303);
insert into loan_Details(id,loan_Type,cust_id,loan_amount,b_id) values(4,'Marriage Loan',123124,150000,304);
insert into loan_Details(id,loan_Type,cust_id,loan_amount,b_id) values(5,'Home Loan',123125,310000,305);
insert into loan_Details(id,loan_Type,cust_id,loan_amount,b_id) values(6,'Office Loan',123126,110000,306);
insert into loan_Details(id,loan_Type,cust_id,loan_amount,b_id) values(7,'Collage Loan',123127,880000,307);
insert into loan_Details(id,loan_Type,cust_id,loan_amount,b_id) values(8,'Studying Loan',123128,80000,308);
insert into loan_Details(id,loan_Type,cust_id,loan_amount,b_id) values(9,'Car Loan',123129,950000,309);
insert into loan_Details(id,loan_Type,cust_id,loan_amount,b_id) values(10,'Bike Loan',123110,10000,310);
select * from loan_Details;
drop table loan_Details;
/*===================================================================================================================*/

/*11/11/2022*/ 
/*Sub Query:- */
SELECT * FROM bank_details;
select * from cust_details;
select * from loan_details;
select Bank_Name from Bank_Details where Bank_Id=(select bank_id from cust_details where cust_id=124587);
select Bank_Name from Bank_Details where Bank_Id=(select bank_id from cust_details where cust_id=124583);
select Bank_Name from Bank_Details where Bank_Id=(select bank_id from cust_details where cust_id=124580);
select Bank_Name from Bank_Details where Bank_Id=(select bank_id from cust_details where cust_id=124582);
select Bank_Name from Bank_Details where Bank_Id=(select bank_id from cust_details where cust_id=124589);
select Bank_Name from Bank_Details where Bank_Id=(select bank_id from cust_details where cust_id=124579);
select Bank_Name from Bank_Details where Bank_Id=(select bank_id from cust_details where c_location='JP Nagar');
select Bank_Name from Bank_Details where Bank_Id=(select bank_id from cust_details where c_location='Magadi');
select Bank_Name from Bank_Details where Bank_Id=(select bank_id from cust_details where c_location='Vijayanagar');
select Bank_Name from Bank_Details where Bank_Id=(select bank_id from cust_details where c_location='Banasankari');
select Bank_Name from Bank_Details where Bank_Id=(select bank_id from cust_details where c_location='Srirampur');
select Bank_Name from Bank_Details where Bank_Id=(select bank_id from cust_details where c_location='RajajiNagar');
select Bank_Name from Bank_Details where Bank_Id=(select bank_id from cust_details where c_location='Vidhana Souda');

select loan_Type from loan_Details where cust_id=(select cust_id from cust_details where bank_id =301);
select loan_Type from loan_Details where cust_id=(select cust_id from cust_details where bank_id =302);
select loan_Type from loan_Details where cust_id=(select cust_id from cust_details where bank_id =303);
select loan_Type from loan_Details where cust_id=(select cust_id from cust_details where bank_id =304);
select loan_Type from loan_Details where cust_id=(select cust_id from cust_details where bank_id =305);

/*===================================================================================================================================*/

Create table Flipakart(Id_no int not null,User_Name varchar(50),User_PassWord Varchar(50),Product_Name varchar(50),P_Price bigint,
P_offer varchar(50),Order_type varchar(50),P_BankName varchar(50),P_Card_Type varchar(50),Coupons varchar(50),Required_Days bigint not null);

INSERT INTO Flipakart(Id_no,User_Name,User_PassWord,Product_Name,P_Price,P_offer,Order_type,P_BankName,P_Card_Type,Coupons,Required_Days)
values(1,'Arun','arun0703@AS','Sneakers',2250,'45%','Cash on Delivary','Canara Bank','Debit Card','PUMA 50% Off',7);
INSERT INTO Flipakart(Id_no,User_Name,User_PassWord,Product_Name,P_Price,P_offer,Order_type,P_BankName,P_Card_Type,Coupons,Required_Days)
values(2,'Josh','arun0703','Phone',1150,'50%','Cash on Delivary','SBI','credit Card','Mobile 50% Off',6);
INSERT INTO Flipakart(Id_no,User_Name,User_PassWord,Product_Name,P_Price,P_offer,Order_type,P_BankName,P_Card_Type,Coupons,Required_Days)
values(3,'Shashi','arun@AS','Speaker',1500,'35%','Cash on Delivary','KOTAK Bank','Debit Card','JBL 50% Off',5);
INSERT INTO Flipakart(Id_no,User_Name,User_PassWord,Product_Name,P_Price,P_offer,Order_type,P_BankName,P_Card_Type,Coupons,Required_Days)
values(4,'Afreen','arun070@AS','HeadPhone',1200,'40%','Cash on Delivary','Yes Bank','credit Card','Sony 50% Off',8);
INSERT INTO Flipakart(Id_no,User_Name,User_PassWord,Product_Name,P_Price,P_offer,Order_type,P_BankName,P_Card_Type,Coupons,Required_Days)
values(5,'Ravi','arun073@AS','Shoes',1000,'60%','Cash on Delivary','DCB Bank','Debit Card','Addidas 50% Off',8);
INSERT INTO Flipakart(Id_no,User_Name,User_PassWord,Product_Name,P_Price,P_offer,Order_type,P_BankName,P_Card_Type,Coupons,Required_Days)
values(6,'Neeraj','arun703@AS','Watch',999,'55%','Cash on Delivary','Syndicate Bank','cedit Card','Noise 50% Off',7);
INSERT INTO Flipakart(Id_no,User_Name,User_PassWord,Product_Name,P_Price,P_offer,Order_type,P_BankName,P_Card_Type,Coupons,Required_Days)
values(7,'ShreeSham','arun1703@AS','Laptop',1155,'75%','Cash on Delivary','SBI Bank','Debit Card','Dell 50% Off',5);
INSERT INTO Flipakart(Id_no,User_Name,User_PassWord,Product_Name,P_Price,P_offer,Order_type,P_BankName,P_Card_Type,Coupons,Required_Days)
values(8,'Ishu','arun2703@AS','TV',1245,'25%','Cash on Delivary','Union Bank','Credit Card','LG 50% Off',5);
INSERT INTO Flipakart(Id_no,User_Name,User_PassWord,Product_Name,P_Price,P_offer,Order_type,P_BankName,P_Card_Type,Coupons,Required_Days)
values(9,'Sheyan','arun3703@AS','Slippers',500,'15%','Cash on Delivary','AP Bank','Debit Card','NIKE 50% Off',5);
INSERT INTO Flipakart(Id_no,User_Name,User_PassWord,Product_Name,P_Price,P_offer,Order_type,P_BankName,P_Card_Type,Coupons,Required_Days)
values(10,'Chethan','arun4703@AS','Fans',855,'80%','Cash on Delivary','Karnataka Bank','Credit Card','USHA 50% Off',7);
select * from Flipakart;
/*==================================================================================================================================*/
CREATE TABLE Amazon_login(Sl_No int,P_f_Name varchar(50),P_L_Name varchar(50),P_Num bigint not null,P_Gamil_id varchar(50),
P_Gender varchar(50),Login_Id varchar(50),password_p varchar(50),Date_of_birth date,P_Price bigint,P_offer varchar(50));
INSERT INTO Amazon_login(Sl_No,P_f_Name,P_L_Name,P_Num,P_Gamil_id,P_Gender,Login_Id,password_p,Date_of_birth,P_Price,P_offer)
values(1,'Arun','Veerapur',9620753670,'arunbv9999@gmail.com','Male','Arun Veerapur','arun0703@AS','2022-11-11',2250,'50% off on 5500');
INSERT INTO Amazon_login(Sl_No,P_f_Name,P_L_Name,P_Num,P_Gamil_id,P_Gender,Login_Id,password_p,Date_of_birth,P_Price,P_offer)
values(2,'Ravi','RaviTej',70261617838,'ravi.xworkz@gmail.com','Male','Ravitej','ravi0703@AS','2019-11-11',1150,'60% off on 5500');
INSERT INTO Amazon_login(Sl_No,P_f_Name,P_L_Name,P_Num,P_Gamil_id,P_Gender,Login_Id,password_p,Date_of_birth,P_Price,P_offer)
values(3,'Shivu','Veerapur',9945682265,'shivu9999@gmail.com','Male','Shivu Veerapur','shivu0307@AS','2022-11-11',1500,'70% off on 15000');
INSERT INTO Amazon_login(Sl_No,P_f_Name,P_L_Name,P_Num,P_Gamil_id,P_Gender,Login_Id,password_p,Date_of_birth,P_Price,P_offer)
values(4,'Shreyan','Veerapur',7892773176,'shreyan9999@gmail.com','Male','ShreyaVeerapur','Shreya0307@AS','2018-11-11',1200,'55% off on 15000');
INSERT INTO Amazon_login(Sl_No,P_f_Name,P_L_Name,P_Num,P_Gamil_id,P_Gender,Login_Id,password_p,Date_of_birth,P_Price,P_offer)
values(5,'Akshay','Joshi',8855447788,'Akshay9999@gmail.com','Male','AkshayJoshi','Akshay0307@AS','2015-11-11',1000,'45% off on 1599');
INSERT INTO Amazon_login(Sl_No,P_f_Name,P_L_Name,P_Num,P_Gamil_id,P_Gender,Login_Id,password_p,Date_of_birth,P_Price,P_offer)
values(6,'Neeraj','Bhinsli',88885544,'Neeraj.xworkz@gmail.com','Male','NeerajBhonsli','Neeraj654','2014-11-11',999,'55% off on 1577');
INSERT INTO Amazon_login(Sl_No,P_f_Name,P_L_Name,P_Num,P_Gamil_id,P_Gender,Login_Id,password_p,Date_of_birth,P_Price,P_offer)
values(7,'Chethan','Veerapur',8452525666,'chethan655@gmail.com','Male','Chethan Veerapur','chethan522','1998-11-11',500,'59% off on 5500');
INSERT INTO Amazon_login(Sl_No,P_f_Name,P_L_Name,P_Num,P_Gamil_id,P_Gender,Login_Id,password_p,Date_of_birth,P_Price,P_offer)
values(8,'Sachine','Veerapur',994568557,'Sachine@gmail.com','Male','Sachine Veerapur','Sachine@AS','2588-11-11',1245,'75% off on 5500');
INSERT INTO Amazon_login(Sl_No,P_f_Name,P_L_Name,P_Num,P_Gamil_id,P_Gender,Login_Id,password_p,Date_of_birth,P_Price,P_offer)
values(9,'Shwetha','Veerapur',8884565253,'shwetha256@gmail.com','Female','Shwetha Veerapur','shwtha@AS','1989-11-11',1155,'80% off on 5500');
INSERT INTO Amazon_login(Sl_No,P_f_Name,P_L_Name,P_Num,P_Gamil_id,P_Gender,Login_Id,password_p,Date_of_birth,P_Price,P_offer)
values(10,'Kanchana','Veerapur',9988774455,'Kanchu@gmail.com','Female','Kanchana Veerapur','kanchana@AS','1992-11-11',999,'46% off on 5500');
select * from Amazon_login;
/*==================================================================================================================================*/
create table D_Mart(Sl_No int,Owner_Name varchar(50),loctaion varchar(50),P_Name varchar(50),Price bigint,P_offer varchar(50),
D_Brand varchar(50),Grocery_Name varchar(50),Started date,D_mart_card_num bigint,Customer_Name varchar(50));
INSERT INTO D_Mart values(1,'Arun','JP NAGR','Soap',2250,'46% off on 5500','WildStone','Soap','2022-11-11',9620753670,'Arun Veerapur');
INSERT INTO D_Mart values(2,'Shivu','Jayanagar','paste',2250,'55% off on 1577','closeup','Soap','2022-11-11',70261617838,'Shivu Veerapur');
INSERT INTO D_Mart values(3,'Sunil','Megestic','Shampoo',1150,'59% off on 5500','Dove','Soap','2019-11-11',9945682265,'Sunil Veerapur');
INSERT INTO D_Mart values(4,'Chethan','Vijayanagar','Perfume',1500,'75% off on 5500','Denver','Soap','2022-11-11',7892773176,'Chethan Veerapur');
INSERT INTO D_Mart values(5,'Shashi','Rajajinagar','Bresh',1200,'80% off on 5500','Close Up','Soap','2018-11-11',8855447788,'Shashi Veerapur');
INSERT INTO D_Mart values(6,'Sachin','BTM','Footware',1000,'46% off on 5500','WildStone','Puma','2015-11-11',8888554455,'Sachin Veerapur');
INSERT INTO D_Mart values(7,'RaviTej','National Clg','Luggage',999,'50% off on 5500','WildStone','American tur','2014-11-11',8452525666,'RaviTej');
INSERT INTO D_Mart values(8,'Neeraj','Chikkpet','Mens Appearl',500,'50% off on 5500','WildStone','Dresses','1998-11-11',994568557,'Neeraj ');
INSERT INTO D_Mart values(9,'Killer','Banasankari','Toys & Games',1245,'70% off on 15000','WildStone','All for kids','2588-11-11',8884565253,'Killer ');
INSERT INTO D_Mart values(10,'Devil','Srirampur','Plastic containers',999,'46% off on 5500','WildStone','Plastic','1989-11-11',9988774455,'Devil ');
select * from D_Mart;
/*==================================================================================================================================*/
select * from D_Mart;
select * from Amazon_login;
select * from Flipakart;
/*==================================================================================================================================*/
select User_Name from Flipakart where P_Price=(select P_Price from Amazon_login where P_f_Name='Ravi');
select User_Name from Flipakart where P_Price=(select P_Price from Amazon_login where P_f_Name='Shivu');
select User_Name from Flipakart where P_Price=(select P_Price from Amazon_login where P_f_Name='Shreyan');
select User_Name from Flipakart where P_Price=(select P_Price from Amazon_login where P_f_Name='Akshay');
select User_Name from Flipakart where P_Price=(select P_Price from Amazon_login where P_f_Name='Neeraj');
/*==================================================================================================================================*/
select P_Price from Amazon_login where P_f_Name=(select price from D_Mart where P_Name='Sachin');
select P_Price from Amazon_login where P_f_Name=(select price from D_Mart where P_Name='Shivu');
select P_Price from Amazon_login where P_f_Name=(select price from D_Mart where P_Name='Sunil');
select P_Price from Amazon_login where P_f_Name=(select price from D_Mart where P_Name='Shashi');
select P_Price from Amazon_login where P_f_Name=(select price from D_Mart where P_Name='Ravitej');
/*==================================================================================================================================*/
/*JOINS*/
/*==================================================================================================================================*/
select Flipakart.User_Name,Amazon_login.P_Price from Flipakart,Amazon_login;
select Flipakart.Product_Name,Amazon_login.P_Price from Flipakart,Amazon_login;
select Flipakart.P_BankName,Amazon_login.password_p from Flipakart,Amazon_login;
select Flipakart.Coupons,Amazon_login.P_Gender from Flipakart,Amazon_login;
select Flipakart.P_Offer,Amazon_login.P_offer from Flipakart,Amazon_login;
/*==================================================================================================================================*/
select D_Mart.Owner_Name,Amazon_login.password_p from D_Mart,Amazon_login;
select D_Mart.D_Brand,Amazon_login.P_offer from D_Mart,Amazon_login;
select D_Mart.D_mart_card_num,Amazon_login.password_p from D_Mart,Amazon_login;
select D_Mart.Customer_Name,Amazon_login.Date_of_birth from D_Mart,Amazon_login;
select D_Mart.loctaion,Amazon_login.P_Num from D_Mart,Amazon_login;
/*==================================================================================================================================*/








