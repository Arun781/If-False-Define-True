CREATE DATABASE TruckMaker;
USE TruckMaker;

CREATE TABLE Truck_Info(Id_No int,T_Name varchar(50) unique, T_Model bigint not null, T_Owner_Name varchar(50) unique,
T_Num varchar(20) unique,T_Owner_num bigint not null,T_O_Addar_Num bigint not null,T_colur varchar (50) unique, T_CC int not null,primary key(Id_No));

INSERT INTO Truck_Info values (1,'Mahindra',2022,'shree','KA-35-BA-1245',8123121321,0022456321,'Blue',12500);
INSERT INTO Truck_Info values (2,'Eicher Motors',2021,'Arun','KA-35-BA-2244',8123121123,2200456321,'Black',5000);
INSERT INTO Truck_Info values (3,'Ashok Leyland',2020,'VArun','KA-35-BA-4411',8123121654,1122456321,'red',50000);
INSERT INTO Truck_Info values (4,'Tata Motors',2019,'Chethan','KA-35-BA-2233',8123121456,3322456321,'Greeen',6000);
INSERT INTO Truck_Info values (5,'Asia Motor Works',2018,'Shashi','KA-35-BA-4455',8123121789,4455456321,'Gravy',4172);
INSERT INTO Truck_Info values (6,'Hindustan Motors',2017,'Neeraj','KA-35-BA-4141',8123121987,4477456321,'Navy',12545);
INSERT INTO Truck_Info values (7,'Force Motors',2016,'Shrisham','KA-35-BA-2525',8123121741,0099456321,'yello',4587);
INSERT INTO Truck_Info values (8,' Volvo Trucks',2015,'RAviTej','KA-35-BA-4147',8123121147,0568456321,'SkyBlue',1245);
INSERT INTO Truck_Info values (9,'Bharat Benz',2014,'Shubaham','KA-35-BA-7584',8123121852,7582456321,'White',25361);
INSERT INTO Truck_Info values (10,'ISUZU',2013,'Shreyan','KA-35-BA-4578',8123121258,741582456321,'Dark Blue',45878);

create table Truck(TruckVINNum int,TruckMakeID Varchar(30) unique,TruckModelID char(10) unique,TruckColour varchar(15) unique,
TruckPurchaseDate date NOT NULL,TruckCost bigint NOT NULL,T_location varchar(50)unique,T_Dist varchar(50) unique,
T_State varchar(50),T_ShowRoom varchar (50)unique,primary key (TruckVINNum),
foreign key (TruckVINNum) references Truck_Info(Id_No));

INSERT INTO Truck values (1,"AA4574AA",2013,'   Black','2020/02/21',2500000,'   Hospete','Vijayanagar','Karnataka','Mahindra showroom');
INSERT INTO Truck values (2,"AA4573AA",2014,'Black gray   ','2021/02/21',3500000,'Hosadurga   ','Chitradurga','Ap','Eicher showroom');
INSERT INTO Truck values (3,"AA4274AA",2015,'   Black blue','2022/02/21',4500000,'   Channagire','DVg','TP','Ashok showroom');
INSERT INTO Truck values (4,"AA4674AA",2016,'blue  ','2019/02/21',4500050,'Terirkeri   ','Shivamogga','TL',' showroom');
INSERT INTO Truck values (5,"AA741AA",2017,'  Navy','2018/02/21',6000000,'  Hadagali','Hospete','KA','Tata showroom');
INSERT INTO Truck values (6,"AA4854AA",2018,'Red   ','2017/02/21',500000,'mandya   ','Mysore','MP','Hindustan showroom');
INSERT INTO Truck values (7,"AA852AA",2019,'   White','2016/02/21',1500000,'   Hubli','Hublie','MH','Force showroom');
INSERT INTO Truck values (8,"AA7415AA",2020,'Mat Black  ','2015/02/21',4300000,'Dharwad   ','Shrwada','Kolkta','Volvo showroom');
INSERT INTO Truck values (9,"AA4159AA",2021,'   Yellow','2014/02/21',6500000,'    Alawandi','Koppal','Goa','Bharat showroom');
INSERT INTO Truck values (10,"AA7894AA",2022,'NAvy Blue   ','2013/02/21',7500000,'Kolar   ','Bangalore','nammuru','MOTOR showroom');

SELECT * FROM Truck;
SELECT LTRIM(TruckColour) FROM Truck;
SELECT RTRIM(TruckColour) FROM Truck;

SELECT LTRIM(T_location) FROM Truck;
SELECT RTRIM(T_location) FROM Truck;





