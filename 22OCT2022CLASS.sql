SELECT * FROM Information_Hospital;

CREATE TABLE Hospital AS SELECT * FROM Information_Hospital;
SELECT * FROM Hospital;
SELECT * FROM Hospital where Hospital_Owner ="Prathap Reddy" AND SlNo =1;/*AND operator*/
SELECT * FROM Hospital where Mode_Of_Payment ="CASH" OR SlNo =1;/*=========OR operator*/
SELECT * FROM Hospital where SlNo in(1,2,3);/*============================IN operator*/
SELECT * FROM Hospital where SlNo not in(1,2,3);/*======================NOT operator*/
SELECT * FROM Hospital WHERE SlNo between 2 and 8;/*==============BETWEEN operator */
/*SELECT * FROM Hospital ORDER BY SlNo desc;*//*=========================OREDER BY*/
SELECT COUNT(*) AS no_of_rows from Hospital; 
SELECT COUNT(*) AS no_of_rows FROM MEDICAL_INFORMATION; 
SELECT SUM(Hospital_Floors) from Information_Hospital;
SELECT MAX(Num_of_Doctors) from Information_Hospital;
SELECT MIN(Num_of_Doctors) from Information_Hospital;
SELECT AVG(Num_of_Doctors) from Information_Hospital;