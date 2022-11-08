use Distric;
CREATE TABLE continent_Detiles(No_of_continent int not null,Continent_name varchar(50)Unique,northContinent varchar(50),BigContinent varchar(50)not null,Country_Name varchar(20)unique);

insert into continent_Detiles values(7,'Aishiya','NorthAmerica','Aishiya','India');
insert into continent_Detiles values(7,'Europe','southhAmerica','Aishiya','Russya');
insert into continent_Detiles values(7,'Antartica','NorthAmerica','Ashiya','China');
insert into continent_Detiles values(7,'Astreliya','NorthAmerica','Aishya','Andoman');
insert into continent_Detiles values(7,'Afrika','NorthAmerica','Aishya','Nikobar');
select *from continent_Detiles;
truncate continent_Detiles;

select * from continent_Detiles limit 2;
select * from continent_Detiles order by Country_Name desc limit 3;
select * from continent_Detiles limit 5;
select * from continent_Detiles order by  No_of_continent  limit 1;
select * from continent_Detiles limit 4;
select * from continent_Detiles order by northContinent  desc limit 3;
select * from continent_Detiles limit 2;
select * from continent_Detiles order by BigContinent desc limit 4;
select * from continent_Detiles limit 3;
select * from continent_Detiles order by Continent_name desc limit 2;



Select  reverse(BigContinent) from continent_Detiles;
Select  reverse(No_of_continent) from continent_Detiles;
Select  reverse(Continent_name) from continent_Detiles;
Select  reverse(northContinent) from continent_Detiles;
Select  reverse(Country_Name) from continent_Detiles;

 select lpad('BigContinent' ,20 ,'odc');
  select lpad('Xworkz' ,15 ,'vinoda');
 select lpad('Shope' ,10 ,'Men');
 select lpad('Lion' ,10 ,'King');
 select lpad('Cat' ,11 ,'Chintu');
 select lpad('Gopi' ,10 ,'aa');
 
  select rpad('BigContinent' ,20 ,'odc');
  select rpad('Xworkz' ,15 ,'vinoda');
 select rpad('Shope' ,10 ,'Men');
 select rpad('Lion' ,10 ,'King');
 select rpad('Cat' ,11 ,'Chintu');
 select rpad('Gopi' ,10 ,'aa');
 
 select greatest(10,50,90,80,150);
  select greatest(1050,1500,1200,900,800);
 select greatest(700,70,50,89,21);
 select greatest(87,21,56,69,38);
 select greatest(91,989,52,93640,2000);
 
 
 Select datediff("2000-01-21","2022-11-3");
 SELECT DATEDIFF("2023-05-01","2025-11,01");
SELECT DATEDIFF("2022-01-01","2027-11,01");
SELECT DATEDIFF("2023-109-01","2026-8,01");
SELECT DATEDIFF("2023-11-02","2029-10,01");

 
select dayname("2023-11-02");
select dayname("2029-05-22");
select dayname("2009-03-30");
select dayname("2017-06-28");
select dayname("2015-10-10");

lock table continent_Detiles read;
lock table continent_Detiles write;

unlock tables;



select makedate(2022,200);

67586498,2564245

select format(659842.24561,2);
select format(659842.24561,5);
select format(659842.24561,4);

select date_add('2022-01-08 10-9-11' ,interval 10 minute);
select date_add('2022-09-07 7-8-10' ,interval -10 minute);

select date_add('2022-11-03 10-9-00' ,interval 10 second);
select date_add('2022-11-03 10-9-00' ,interval -10 second);

select date_add('2022-11-03 10-9-00' ,interval 10 hour);
select date_add('2022-11-03 10-9-00' ,interval -10 hour);

select date_add('2022-11-03 10-9-00' ,interval 10 month);
select date_add('2022-11-03 10-9-00' ,interval -10 month);

select date_add('2022-12-08 10-9-5' ,interval 10 day);
select date_add('2022-11-24 10-09-10' ,interval -10 day);

select date_add('2022-10-15 09-9-00' ,interval 10 quarter);
select date_add('2022-08-03 12-9-00' ,interval -10 quarter);


select date_add('2022-10-04 11-7-00' ,interval 10 year);
select date_add('2022-10-04 09-8-07' ,interval -10 year);

select date_add('2022-11-05 11-05-07' ,interval 10 week);
select date_add('2022-11-10 10-7-08' ,interval -10 week);


create table a(id int );
create table b(id int );
insert into a values (1);
insert into a values (5);
insert into a values (8);
insert into a values (11);
insert into a values (15);
insert into a values (15);
insert into a values (18);


insert into b values (18);
insert into b values (10);
insert into b values (15);
insert into b values (20);
insert into b values (9);
insert into b values (5);
insert into b values (7);

select * from a 
union 
select * from b 
union
select id from election order by id ;


create table metro (id int not null ,M_name varchar(30),source varchar(50),destination varchar(50),ticket int);
insert into metro values (1,'nammametro','nagasandra','mejestic',20);
insert into metro values (2,'manu metro','rajajinagara','byappanahalli',10);
insert into metro values (3,'yellowmetri','srirampura','mahalaksmi',35);
insert into metro values (4,'redmetro','sandal sop','peenya',26);
insert into metro values (5,'green metro','yashavanthapur','kengere',25);
insert into metro values (6,'bagalakot metro','kabbanpark','lalbag',49);
insert into metro values (8,'bangloremetro','lalbag','mantrisqere',35);
insert into metro values (9,'yashvanthpur ','krmarket','chikkapet',32);
insert into metro values (10,'srimpurametro','jalahallicreoss','srirampura',37);

create table train(id int,name varchar(50),train_no int ,source varchar(20),dest varchar(30));

select * from train;
insert into train values(1,'yelloowExpress',564854,'hospet','ksr');
insert into train values(2,'green express',864598,'ypr','Belagam');
insert into train values(3,'red Express',654897,'Ksr','Arasikere');
insert into train values(4,'yellowmetri',8854542,'tiptur','satyamanagalam');
insert into train values(5,'ORANGEExpress',8975245,'eroad','mysore');
insert into train values(6,'srimpurametro',235648,'haveri','daravad');
insert into train values(7,'srimpurametro',8945612,'davanagere','mangaluru');
insert into train values(8,'BLUEExpress',2354645,'mandya','kengeri');
insert into train values(9,'GREENExpress',894758,'holinarasipura','kunigal');
insert into train values(10,'mangoExpress',7854612,'banasandra','tumakur');

truncate train;

select id ,M_name from metro
union 
select id,name from train;

select id ,M_name from metro
union all
select id,name from train;


Create table columnwelthgames (id int primary key ,game_name varchar(50)not null unique,no_of_playares int not null unique check(no_of_playares>10 ),
country_participeted varchar(40)not null,no_of_medals int not null unique,Caption_name varchar(50) not null unique,panalytes_points int not null
 unique,bonous_point int not null unique,sponcer varchar(40)not null unique,venue varchar(50),Team_rank int,team_total_points int not null unique,
 playar_ranking int not null unique ,winnerteam varchar(20) not null unique,runners_team varchar(50) not null unique,
 semi_final_team varchar(50) not null unique,refree_team varchar(50) unique not null,Host_country varchar(50)not null unique,
 qulifier_team_winner varchar(10)not null unique ,qualifier_team_runner varchar(50) not null unique, gametype varchar(50)not null unique);

drop table columnwelthgames;
select * from columnwelthgames;


insert into columnwelthgames values (1,'Crecket',11,'india','5','MS Dhini',20,10,'Relience','Banglore',10,50,20,'RCB','RR','CSK','CSK','Russia','RCB','CSK','Crecket');
insert into columnwelthgames values (2,'Crecket',12,'China','7','virat koihli',30,15,'Oppo','Chani',12,14,50,'Csk','RCB','RR','RR','China','CSK','RCB','Crecket');
insert into columnwelthgames values (3,'  Crecket',13,'  Srilanka','10','KR Rahul',10,25,'HP','Rajastan',25,21,11,'Astrielia','SRH','RCB','SRH','Bangladesh','Srh','SRH','Crecket ');
insert into columnwelthgames values (4,'   Crecket',  14,' Pakistan','15','   Vinayak',  28,  31,'   BH','   Maharastra',  12,26,17,'  MI','   BCR', '  MI','KRS   ','   Gokak','   BCR','KSC   ','Crecket   ');
insert into columnwelthgames values (5,'Cre1cket  ',15,'Chikkamagaluru','11','Deelep',25,12,'Vivo','Manglore',12,23,21,'R C B','R R','C SK','RCB','Aishia','R C B','C SK',' Crecket');
insert into columnwelthgames values (6,'Bascate Ball',16,'Bombe','9','MS ',21,21,'Bharat','Goa',21,25,32,'JcB','GOv','CSK','CSK','OINDIA','RCB','CSK','Bascate Ball');
insert into columnwelthgames values (7,' Bascate Ball',17,'mumbai','8','MS virat',22,22,'Shell','rajastan',32,12,26,'GJ','RRE','TRE','TGR','Odisa','LCR','GHR','Basca te Ball');
insert into columnwelthgames values (8,'  Bascate Ball',18,'gujarah','6','MS Rajini',24,9,'vidol','mumbai',11,15,14,'MMM','MNC','FRT','KSC','Srilnaka','LCM','SBC',' Bascate Ball');
insert into columnwelthgames values (9,'    Bascate Ball',19,'Rajastan','18','manjunatj',7,6,'Escort','hydarabad',21,32,18,'AAA','AGR','JUR','HTU','Boothan','LMR','Hse','  Bascate Ball');
insert into columnwelthgames values (10,'Bascate Ball  ',21,'Assam','17','jadeja',2,1,'Realme','Srilankaore',26,24,27,'VTU','HYU','HYR','KPS','Maldives','LTD','GPH','Bascate Ball ');
insert into columnwelthgames values (11,'kabadi',22,'Goa','12','ramu',20,10,'Redmi','Shivamogga',21,28,35,'ADF','KES','UTV','MUS','Pashimabangala','GJJ','BCD','kabadi');
insert into columnwelthgames values (12,' kabadi',23,'Chanai','16','KlRuhalhini',1,3,'Samsung','Rajajinagar',35,65,28,'RCB','MNJ','JKS','sss','Gujarat','NCN','GGK','kabadi ');
insert into columnwelthgames values (13,'kabadi ',24,'Astrelia','19','kulakarni',17,29,'Apple','Gurugan',40,18,12,'NGH','HTh','HGT','URKS','Buldif','GTH','GGR','kabadi  ');
insert into columnwelthgames values (14,'ka badi ',25,'Gombegal','13','deshpande',19,27,'Goa','newdelhi',11,36,38,'IRE','GGH','MMT','TRH','Bhoothon','HTY','RRC','   kabadi');
insert into columnwelthgames values (15,' kabadi ',26,'tatkal','21','Manikumar',27,32,'pepsi','ahamadabad',33,38,13,'BRC','RN','LLT','JUR','Gurugan','HYR','RRR','    kabadi');


select count(id),no_of_playares,game_name,bonous_point from columnwelthgames group by game_name;
select sum(id),no_of_playares,game_name,bonous_point from columnwelthgames group by game_name having bonous_point=6 ;

 select lpad('BigContinent' ,20 ,'odc');
  select lpad('Xworkz' ,15 ,'vinoda');
 select lpad('Shope' ,10 ,'Men');
 select lpad('Lion' ,10 ,'King');
 select lpad('Cat' ,11 ,'Chintu');
 select lpad('Gopi' ,10 ,'aa');
 
  select rpad('BigContinent' ,20 ,'odc');
  select rpad('Xworkz' ,15 ,'vinoda');
 select rpad('Shope' ,10 ,'Men');
 select rpad('Lion' ,10 ,'King');
 select rpad('Cat' ,11 ,'Chintu');
 select rpad('Gopi' ,10 ,'aa');
 
 
 select Caption_name from columnwelthgames order by Caption_name  ;
  select playar_ranking from columnwelthgames order by playar_ranking  ;
    select semi_final_team from columnwelthgames order by semi_final_team  ;
  select gametype from columnwelthgames order by gametype  ;
  select panalytes_points from columnwelthgames order by panalytes_points  ;

select reverse(Caption_name) from columnwelthgames;
select reverse(qulifier_team_winner) from columnwelthgames;
select reverse(sponcer) from columnwelthgames;
select reverse(venue) from columnwelthgames;
select reverse(winnerteam) from columnwelthgames;

select * from columnwelthgames where id between 1 and 5;
select * from columnwelthgames where id between 2 and 7;
select * from columnwelthgames where id between 9 and 15;
select * from columnwelthgames where id between 6 and 11;


select * from columnwelthgames where id not in(1,6);
select * from columnwelthgames where id not in(2,4);
select * from columnwelthgames where id not in(1,2);
select * from columnwelthgames where id not in(7,9);
select * from columnwelthgames where id not in(10,11);
select * from columnwelthgames where id not in(8,15);


select sum(no_of_medals) from columnwelthgames;
select avg(no_of_medals) from columnwelthgames;
select min(no_of_medals) from columnwelthgames;
select max(no_of_medals) from columnwelthgames;
select count(no_of_medals) from columnwelthgames;


SELECT game_name FROM columnwelthgames WHERE game_name  LIKE 'b%';
SELECT venue FROM columnwelthgames WHERE venue  LIKE 's%';
SELECT sponcer FROM columnwelthgames WHERE sponcer  LIKE 'i%';
SELECT semi_final_team FROM columnwelthgames WHERE semi_final_team  LIKE 'r%';



 


