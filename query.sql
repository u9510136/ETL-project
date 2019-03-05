USE climatechange_db;

SELECT * FROM population_final;

SELECT * FROM green_house_gas_final;

SELECT * FROM rain_averages_final;

SELECT * FROM temp_averages_final;

-- Query #1: Join all tables on country_name
SELECT 
p.*
,ghg.*
,r.*
,t.*

FROM population_final p
JOIN green_house_gas_final ghg ON p.country_name = ghg.country_name
JOIN rain_averages_final r ON r.country_name = ghg.country_name
JOIN temp_averages_final t ON t.country_name = r.country_name;

