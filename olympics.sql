-- Create tables for raw data to be loaded into
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

--Query to check successful load
SELECT * FROM events;

SELECT * FROM gdp;

--Join tables on noc
SELECT events.index, events.noc, events.year, events.season, gdp.gdp
FROM events
INNER JOIN gdp
ON events.noc = gdp.noc AND events.year = gdp.year

