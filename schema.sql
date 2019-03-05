-- Create and use ClimateChange_db
CREATE DATABASE climatechange_db;
USE climatechange_db;

-- Create Tables
CREATE TABLE population_final (
  country_name TEXT,
  Year1980 float,
  Year1981 float,
  Year1982 float,
  Year1983 float,
  Year1984 float,
  Year1985 float,
  Year1986 float,
  Year1987 float,
  Year1988 float,
  Year1989 float,
  Year1990 float,
  Year1991 float,
  Year1992 float,
  Year1993 float,
  Year1994 float,
  Year1995 float,
  Year1996 float,
  Year1997 float,
  Year1998 float,
  Year1999 float
  );
  
  CREATE TABLE green_house_gas_final (
  country_name TEXT,
  Year1980 float,
  Year1981 float,
  Year1982 float,
  Year1983 float,
  Year1984 float,
  Year1985 float,
  Year1986 float,
  Year1987 float,
  Year1988 float,
  Year1989 float,
  Year1990 float,
  Year1991 float,
  Year1992 float,
  Year1993 float,
  Year1994 float,
  Year1995 float,
  Year1996 float,
  Year1997 float,
  Year1998 float,
  Year1999 float
  );
  
  CREATE TABLE rain_averages_final (
  country_name TEXT,
  Rainfall_1980_1999 float
  );
  
  CREATE TABLE temp_averages_final (
  country_name TEXT,
  Temperature_1980_1999 float
  );
  
 # DROP TABLE rain_averages_final;
