CREATE DATABASE database_name;
CREATE DATABASE aug_20;
use aug_20;
CREATE TABLE ipl_teams(id int,team_name varchar(50),venue varchar(20), opposition varchar(30),matchdays varchar(20));
INSERT INTO ipl_teams VALUES(2,'CSK','Bangalore','RR','SUNDAY');
INSERT INTO ipl_teams VALUES(3,'KKR','Bangalore','SHR','MONDAY');
INSERT INTO ipl_teams VALUES(2,'CSK','Bangalore','RR','SUNDAY');
SELECT * FROM ipl_teams;
/* Syntax for adding the new coloumn to existing table
ALTER TABLE table_name ADD COLUMN column_name datatype*/
/*To add new column*/
ALTER TABLE ipl_teams ADD COLUMN  no_of_Players int;
/*DROP COLUMN Syntax for exiting table
ALTER TABLE table_name DROP COLUMN table_name*/
AlTER TABLE ipl_teams DROP COLUMN no_of_Players;
SELECT * FROM ipl_teams;
/*Syntax for remaining the column name
ALTER TABLE table_name RENAME COLUMN old_column_name to new_column_name*/
ALTER TABLE ipl_teams RENAME COLUMN team_name to Names_of_Teams;
SELECT * FROM ipl_teams;
/*Syntax for renaming the tabel name
RENAME TABEL old_table_name to new_table_name;*/
RENAME TABLE ipl_teams to T20_Matches;
SELECT * FROM T20_Matches;     
ALTER TABLE T20_Matches RENAME COLUMN id to SLNO;
/*syntax for changing the existing column DATA TYPE
ALTER TABLE table_name MODIFY column_nameDataType */
ALTER TABLE T20_Matches MODIFY COLUMN SLNO bigint;
desc T20_Matches;

ALTER TABLE T20_Matches DROP COLUMN  Players_Name;
ALTER TABLE T20_Matches ADD COLUMN  Players_Name varchar(50) default 'INDIA';
/*truncate table T20_Matches;*/
SELECT * FROM T20_Matches;









