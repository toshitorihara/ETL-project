-- Create tables for raw data to be loaded into
CREATE TABLE events (
	id INT PRIMARY KEY,
	athlete_name VARCHAR,
	athlete_sex VARCHAR,
	athlete_age INT,
	athlete_height FLOAT,
	athlete_weight FLOAT,
	noc VARCHAR,
	year INT,
	season VARCHAR,
	city_of_games VARCHAR,
	sport VARCHAR,
	event VARCHAR,
	medal VARCHAR
);

SELECT * from events