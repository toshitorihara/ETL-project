DROP TABLE athlete;
DROP TABLE olympic;
DROP TABLE region;

CREATE TABLE athlete(
	id INT PRIMARY KEY,
	name VARCHAR,
	country VARCHAR
);

CREATE TABLE olympic(
	id INT PRIMARY KEY,
	year INT,
	season VARCHAR,
	city VARCHAR
);

CREATE TABLE region(
	id INT PRIMARY KEY,
	sport VARCHAR,
	medal VARCHAR NOT NULL
);

SELECT * FROM athlete;
SELECT * FROM olympic;
SELECT * FROM region;