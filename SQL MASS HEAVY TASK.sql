create database Surevey;
use Surevey;

create table Surevey(Sl_no int not null,Professional varchar(50) ,ProgramHobby varchar(50) ,Country varchar(50) unique,
university varchar(50) unique,EmploymentStatus varchar(50),FormalEducation varchar(50),MajorUndergrad varchar(50),HomeRemote varchar(50),
CompCompanyType  varchar(50),DeveloperType  varchar(50) unique,WebDeveloperType  varchar(50) ,MobileDeveloperType  varchar(50),	
NonDeveloperType  varchar(50),CareerSatisfaction  varchar(50) ,JobSatisfaction  varchar(50),ExCoderBelonged  varchar(50),
ExCoderSkills  varchar(50) unique,ExCoderActive  varchar(50),ProblemSolving  varchar(50),BuildingThings  varchar(50) unique,
LearningNewTech  varchar(50) unique, BoringDetails  varchar(50) unique,JobSecurity  varchar(50) unique,DiversityImportant  varchar(50),FriendsDevelopers  varchar(50) ,FRIEND_loc  varchar(50) ,
ChallengeMyself  varchar(50) unique,AssessJobIndustry  varchar(50) ,AssessJobRole  varchar(50),AssessJobExp int,YearsProgram bigint not null,YearsCodedJob bigint not null,ExCoderBalance bigint not null,
ExCoder10Years int not null,Num_employes bigint not null,Employe_ID bigint not null,e_lpa int,e_exp int);
insert into Surevey values(1,'student','Cric','India','VTU','Stu','BE','ME','YES','Design','IT','Front end','LOst Job','AMAZON','DEVOPES',
"YES",'PEAK LEVEL','GOOD','NEXT LEVEL','DONT NO','GOOD','SHASHI','Banglore','JAVA','Very imp','IS THEIR',"Dont NO","NOrmal","Service BAse",
"Trainee",5,5,5,456,4,250,123456,5,5);

insert into Surevey values(2,'student','Cric','GERMANY','GERMANY','EMPLOYERS','MS','ME','YES','TRAINEE','IT','Front end','LOst Job','AMAZON','DEVOPES',
"YES",'PEAK LEVEL','GOOD','NEXT LEVEL','DONT NO','GOOD','SHASHI','Banglore','JAVA','Very imp','IS THEIR',"Dont NO","NOrmal","Service BAse",
"Trainee",6,6,6,466,3,350,321456,6,7);


 
select * from Surevey;
/*========================================================================================================================================*/
create table info_human(idno int,human_Name varchar(50) unique,human_age int,human_location varchar(50)unique,human_Village varchar(50),human_Taluk varchar(50),
human_Dist varchar(50),human_state varchar(50),human_Country varchar(50),Pregnancies int,Glucose int,BloodPressure int,	SkinThickness int,
Insulin int,BMI int not null,DiabetesPedigreeFunction int not null,Age int,Outcome int not null);
insert into info_human values(1,'Shashi',25,'Hospet','Hampasagar','Hospet','Vijayanagar','KA','INDIA',6,148,72,35,0,33,062,	50,1);
insert into info_human values(2,'JOsh',21,'Vijayanagar','Hampasagar','Vijayanagar','Vijayanagar','AP','INDIA',1	,85,	66,	29,	0,	26,	351	,31	,0);
insert into info_human values(3,'Aishu',20,'Mysore','Mysore','Mysore','Mysore','KA','INDIA',8	,183,	64	,0	,0,	23,	0672,	32,	1);
insert into info_human values(4,'Shree',20,'Sampekatte','Sampekatte','Shivamogga','Hosagnagar','KA','INDIA',1,	89,	66,	23,	94,	28	,167,21	,0);
insert into info_human values(5,'harsha',26,'Hireyhuru','Hosadurga','Hosadurga','Durga','KA','INDIA',0	,137,	40,	35	,168,	43,	2288	,33	,1);
insert into info_human values(6,'Chaitra',24,'Chaptnaa','Noise city','Channapatnaa','RamDurga','KA','INDIA',5	,116,	74	,0,	0,	25,201,	30,	0);
insert into info_human values(7,'Neeraj',25,'Sondur','Sondur','Sondur','Ballari','KA','INDIA',3,	78	,50	,32	,88	,31	,248	,26	,1);
insert into info_human values(8,'Nataraj',24,'Matthodu','Hosadurga','Hosadurga','Durgaa','KA','INDIA',10	,115	,0	,0	,0	,35	,134	,29	,0);
insert into info_human values(9,'Shubaham',21,'Kenada','america','USA','Vijayanagar','KA','INDIA',2	,197,	70	,45,	543,	30,	158,	53	,1);
insert into info_human values(10,'Navya',22,'WS','ZOMOTO','SWIGGGY','SPONSEE','KA','INDIA',8,125,96,0,0,0,232,54,1);
insert into info_human values(11,'Crazy',23,'HYD','HYD','HYD','HYD','TS','INDIA',4	,110	,92	,0	,0	,37	,191	,30	,0);
insert into info_human values(12,'Sonu',24,'Harpanalli','Harpanalli','Harpanalli','Vijayanagar','KA','INDIA',10	,168	,74	,0	,0,	38	,537	,34	,1);
insert into info_human values(13,'Killer',22,'BLY','BLY','BLY','BLY','KA','INDIA',6,148,72,35,0,33,062,	50,1);
insert into info_human values(14,'Akash',23,'Hospet','Hampasagar','Hospet','Vijayanagar','KA','INDIA',10	,139	,80	,0	,0	,27	,441	,57	,0);
insert into info_human values(15,'Love',21,'HYDBAD','HYDBAD','HYDBAD','HYDBAD','TS','INDIA',1	,189	,60,	23,	846,	30,	398,	59,	1);
insert into info_human values(16,'Afreen',22,'HSPT','HSPT','HSPT','Vijayanagar','KA','INDIA',5	,166,	72,	19,	175,	25,	587,	51,	1);
insert into info_human values(17,'Arun',25,'UUSK ','UUSK','UUSK','UUSK','KA','INDIA',7,	100	,0	,0	,0	,30,484,	32,	1);
insert into info_human values(18,'VArun',24,'KAmmadni','raichuru','raichuru','raichuru','KA','INDIA',0	,118	,84	,47	,230	,48	,551	,31,	1);
insert into info_human values(19,'Sachine',24,'Shivamogga','Shivamogga','Shivamogga','Shivamogga','KA','INDIA',7,107,74,0,0,29,254,31,1);
insert into info_human values(20,'Chethan',26,'Mudhol','Mudhol','Mudhol','Mudhol','KA','INDIA',1,115,70,30,96,34,52,32,1);

SELECT * FROM info_human where human_Name ="Navya" AND Slno =11;/*AND operator*/
SELECT * FROM info_human where human_Name ="Navya" OR Slno =1;/*=========OR operator*/
SELECT * FROM info_human where Slno in(1,2,3);/*============================IN operator*/
SELECT * FROM info_human where Slno not in(1,2,3);/*======================NOT operator*/
SELECT * FROM info_human WHERE Slno between 2 and 8;/*==============BETWEEN operator */

SELECT COUNT(*) AS human_Name from info_human;
SELECT SUM(human_Name) from info_human;
SELECT MAX(human_Name) from info_human;
SELECT MIN(human_Name) from info_human;
SELECT AVG(human_Name) from info_human;




