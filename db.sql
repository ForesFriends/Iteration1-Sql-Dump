show databases;

create database animals;

use animals;

show tables;

create table images (
SPART_ID VARCHAR(20) NOT NULL,
Scientific_Name VARCHAR(255) NOT NULL,
Common_Name VARCHAR(255) NOT NULL,
images VARCHAR(8000) NULL,
PRIMARY KEY (SPART_ID) );

select *from images;

create table animals_info (
SPART_ID VARCHAR(20) NOT NULL,
Common_Name VARCHAR(255) NOT NULL,
PRIMARY KEY (SPART_ID) );

select *from animals_info;

create table animals_profile (
SPART_ID VARCHAR(20) NOT NULL,
Scientific_Name VARCHAR(255) NOT NULL,
Threatened_Status VARCHAR(255) NOT NULL,
Class VARCHAR(255) NOT NULL,
Family VARCHAR(255) NOT NULL,
Descriptions TEXT,
Habitat TEXT,
Feeding TEXT,
Threats TEXT,
Profile_link VARCHAR(100) NOT NULL,
PRIMARY KEY (SPART_ID) );

select *from animals_profile;

create table animals_states (
SPART_ID VARCHAR(20) NOT NULL,
states VARCHAR(255) NOT NULL,
PRIMARY KEY (SPART_ID) );

select *from animals_states;

create table animal_locations (
SPART_ID VARCHAR(20) NOT NULL,
Lat_Lon mediumtext);

select *from animal_locations;

show tables;

commit;

LOAD DATA Local INFILE 'filename.csv' INTO TABLE table_name
FIELDS TERMINATED BY ','
LINES TERMINATED BY '/n'
IGNORE NUMBER {LINES | ROWS};

COMMIT;




