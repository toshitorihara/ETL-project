-- Create tables for raw data to be loaded into
DROP TABLE IF EXISTS athletes;
DROP TABLE IF EXISTS gdp;
DROP TABLE IF EXISTS events;

CREATE TABLE events (
	index INT PRIMARY KEY,
	noc VARCHAR,
	year INT,
	season VARCHAR,
	city VARCHAR,	
	medal VARCHAR	
);

CREATE TABLE gdp (
	index INT PRIMARY KEY,
	noc VARCHAR,
	year INT,
	gdp FLOAT
);

CREATE TABLE athletes (
		index INT PRIMARY KEY,
		name VARCHAR,
		sex VARCHAR,
		age INT,
		height INT,
		weight INT,
		noc VARCHAR,
		olympic_games VARCHAR,
		olympic_city VARCHAR,
		olympic_event VARCHAR,
		medal VARCHAR
);


--Query to check successful load
SELECT * FROM events;

SELECT * FROM gdp;

--Join tables on noc
SELECT events.index, events.noc, events.year, events.season, gdp.gdp
FROM events
INNER JOIN gdp
ON events.noc = gdp.noc AND events.year = gdp.year

