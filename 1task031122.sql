create database continents_Details;
use continents_Details;
CREATE TABLE Continents_Table(Id_No int,Continent_Names varchar(50) unique,C_Population varchar(50) unique,
C_Area bigint not null,C_countries int not null);
INSERT INTO Continents_Table (Id_No,Continent_Names,C_Population,C_Area,C_countries) values(1,'Asia',3261050390,31033131,48);
INSERT INTO Continents_Table (Id_No,Continent_Names,C_Population,C_Area,C_countries) values(2,'Europe',3261050380,98733131,58);
INSERT INTO Continents_Table (Id_No,Continent_Names,C_Population,C_Area,C_countries) values(3,'North America',7891050370,31033131,68);
INSERT INTO Continents_Table (Id_No,Continent_Names,C_Population,C_Area,C_countries) values(4,'South America',6541050360,31033131,78);
INSERT INTO Continents_Table (Id_No,Continent_Names,C_Population,C_Area,C_countries) values(5,'Austrlia',3261050350,45633131,98);
INSERT INTO Continents_Table (Id_No,Continent_Names,C_Population,C_Area,C_countries) values(6,'Africa',1393676444,12333131,38);
INSERT INTO Continents_Table (Id_No,Continent_Names,C_Population,C_Area,C_countries) values(7,'Antractica',3261050388,32133131,28);
SELECT * FROM Continents_Table;
/*Lock*/
lock table Continents_Table read;
UPDATE Continents_Table SET Continent_Names='xyz' WHERE Id_No=1;
delete from Continents_Table where SL_no=1;

unlock tables;

/*Group by*/
select * from Continents_Table group by Id_No;
select * from Continents_Table group by Continent_Names;
select * from Continents_Table group by C_countries;
select * from Continents_Table group by C_Population;
select * from Continents_Table group by C_Area
/*LTRIM*/
SELECT LTRIM(Id_No) from Continents_Table;
SELECT LTRIM(Continent_Names) from Continents_Table;
SELECT LTRIM(C_countries) from Continents_Table;
SELECT LTRIM(C_Population) from Continents_Table;
SELECT LTRIM(C_Area) from Continents_Table;

/*RTRIM*/
SELECT RTRIM(Id_No) from Continents_Table;
SELECT RTRIM(Continent_Names) from Continents_Table;
SELECT RTRIM(C_countries) from Continents_Table;
SELECT RTRIM(C_Population) from Continents_Table;
SELECT RTRIM(C_Area) from Continents_Table;

/*max*/
select max(Id_No) from Continents_Table group by Id_No;
select max(C_countries) from Continents_Table group by C_countries;
select max(C_Population) from Continents_Table group by C_Population;
select max(C_Area) from Continents_Table group by C_Area;


/*min*/
select min(Id_No) from Continents_Table group by Id_No;
select min(C_countries) from Continents_Table group by C_countries;
select min(C_Population) from Continents_Table group by C_Population;
select min(C_Area) from Continents_Table group by C_Area;


/*sum*/
select sum(Id_No) from Continents_Table group by Id_No;
select sum(C_countries) from Continents_Table group by C_countries;
select sum(C_Population) from Continents_Table group by C_Population;
select sum (C_Area) from Continents_Table group by C_Area;

/*avg*/
select avg(Id_No) from Continents_Table group by Id_No;
select avg(C_countries) from Continents_Table group by C_countries;
select avg(C_Population) from Continents_Table group by C_Population;
select avg(C_Area) from Continents_Table group by C_Area;




/*LPAD*/
select LPAD('Asia',8,'B');
select LPAD('Africa',10,'S');
select LPAD('Europe',8,'C');
select LPAD('Austrelia',4,'B');
SELECT LPAD('Antarctica', 6, 'B');

/*RPAD*/
select RPAD('Asia',8,'B');
select RPAD('Africa',4,'B');
select RPAD('Europe',8,'C');
select RPAD('Austrelia',4,'B');
select RPAD('Antarctica',12,'R');

/*String reverse*/
select reverse(Continent_Names) from Continents_Table;

/*limits*/
select * from Continents_Table limit 2;
select * from Continents_Table limit 4;
select * from  Continents_Table order by Id_No desc limit 2;
select * from  Continents_Table order by Continent_Names desc limit 5;
select * from  Continents_Table order by Id_No desc limit 3;

/*Greatest*/
select greatest(2,45,15,36,98,45,85,99,25);
select greatest(2,25,15,10,25,45,1,2,25);
select greatest(25,45,5,3,98,5,80,60);
select greatest(28,4,55,136,98,15,45,99,87);
select greatest(22,145,115,136,98,445,185,92,25);

/*day name*/
select dayname('2022-1-6');
select dayname('2022-8-17');
select dayname('2022-10-6');
select dayname('2022-11-8');
select dayname('2022-12-2');

/*date difference*/
select  datediff('2022-12-01','2022-11-10');
select  datediff('2022-2-11','2021-11-10');
select  datediff('2022-12-01','2022-1-10');
select  datediff('2022-12-01','2022-5-1');
select  datediff('2022-12-01','2022-8-20');

/*day of year*/
select dayofyear('2022-12-01');
select dayofyear('2022-02-08');
select dayofyear('2022-8-11');
select dayofyear('2022-7-25');
select dayofyear('2022-01-05');



