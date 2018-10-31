-- Drops the Schools_db if it exists currently --
DROP DATABASE IF EXISTS Schools;
CREATE DATABASE Schools;

-- Makes it available for use
USE Schools;

CREATE TABLE School_Funding (
FIPST  			Varchar(10), 
STNAME   		Varchar(20),
STABBR  		Varchar(10),
YEAR  			int,
MEMBERSCH  		Varchar(10),
TOTALREV    	float,
TFEDREV     	float,
TSTREV      	float,
TLOCREV     	float,
TOTALEXP     	float,
TCURELSC  		float,
TCURINST 		float,
TCURSSVC  		float,
TCUROTH  		float,
TNONELSE  		float,
TCAPOUT  		float,
DISTCNT         int,
PRIMARY KEY (FIPST)
) 


CREATE TABLE Unemployment 
(
FIPST  					varchar(10),
State_Name 				varchar(20),
Percentage_2008			float,
Percentage_2009			float,
Percentage_2010			float,
Percentage_2011			float,
Percentage_2012			float,
Percentage_2013			float,
Percentage_2014			float,
Percentage_2015			float,
Percentage_2017			float,
Median_House_Income		float 
)

CREATE TABLE Education 
(
State_Name                  Varchar(20),
total_1970					float,
total_1980					float,
total_1990					float,
total_2000					float,
total_2012_2016				float,
total_1970_urban			float,
total_1980_urban			float,
total_1990_urban			float,
total_2000_urban			float,
total_2012_2016_urban		float,
total_1970_rural			float,
total_1980_rural			float,
total_1990_rural			float,
total_2000_rural			float,
total_2012_2016_rural		float
)

CREATE TABLE Poverty
(
State_Name									Varchar(20),
Total_percent								float,
Total_90_percent_confidence_lower_bound		float,
Total_90_percent_confidence_upper_bound		float,
Children_percent							float,
Children_90_percent_confidence_lower_bound	float,
Children_90_percent_confidence_upper_bound	float

)
