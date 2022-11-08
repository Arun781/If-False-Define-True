CREATE DATABASE TruckMaker;
USE TruckMaker;

CREATE TABLE Truck_Info(Id_No int Auto_increment,T_Name varchar(50) unique, T_Model bigint not null, T_Owner_Name varchar(50) unique,
T_Num varchar(20) unique,T_Owner_num bigint not null,T_O_Addar_Num bigint not null,T_colur varchar (50) unique, T_CC int not null);

create table TruckMake(TruckMakeID char(3) NOT NULL,TruckMakeName varchar(20) NOT NULL,primary key (TruckMakeID));

create table TruckModel(TruckMakeID char(3) NOT NULL,TruckModelID char(3) NOT NULL,TruckModelName varchar(5) NOT NULL,
primary key (TruckMakeID, TruckModelID),foreign key (TruckMakeID) references TruckMake(TruckMakeID));

create table Truck(TruckVINNum char(4) NOT NULL,TruckMakeID char(3) NOT NULL,TruckModelID char(3) NOT NULL,TruckColour varchar(15) NOT NULL,
TruckPurchaseDate date NOT NULL,TruckCost decimal(8,2) NOT NULL,primary key (TruckVINNum),
constraint truck_ibfk_2 foreign key (TruckMakeID) references TruckModel(TruckMakeID),
constraint truck_ibfk_1 foreign key (TruckModelID) references TruckModel(TruckModelID));
