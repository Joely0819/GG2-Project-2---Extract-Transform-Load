create table Electric_Vehicle_Data (
	
	city varchar,
	model_year varchar,
	make varchar,
	model varchar,
	electric_vehicle_type varchar
);
select * from Electric_Vehicle_Data;

--import Electric Vehicle Data CSV

COPY Electric_Vehicle_Data
FROM 'C:\Users\joely\Desktop\Electric Vehicle Resources\EV_Data_All.csv'
DELIMITER ',' 
CSV HEADER;

select * from Electric_Vehicle_Data;
