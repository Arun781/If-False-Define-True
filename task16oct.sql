CREATE DATABASE name_Arun;
CREATE DATABASE aug_08;
use name_arun;
CREATE TABLE Airport_Datails(id int,passenger_name varchar(50),Contact_num bigint, Flight_num varchar(30),Departure_date date,Take_off_time time,Created_at timestamp,created_by varchar(50) default'X-workz');
SELECT * FROM Airport_Datails;
INSERT INTO Airport_Datails(id,passenger_name,Contact_num,Flight_num,Departure_date,Take_off_time,Created_at)
VALUES (1,'Xworkz-ODC',654789,'IHNG456NG',current_date(),current_time(),now());
