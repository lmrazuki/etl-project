DROP TABLE IF EXISTS movies;
DROP TABLE IF EXISTS tv_shows;

-- Create a table for movies
CREATE TABLE movies (
	ID INT,
	Title VARCHAR,
	Year INT,
	Director VARCHAR,
	Genre VARCHAR,
	IMDB_Rating DECIMAL,
	IMDB_Votes VARCHAR,
	RottenTomatoes DECIMAL,
	MetaCritic DECIMAL,
	Country VARCHAR,
	Awards VARCHAR,
	Age VARCHAR,
	Netflix BOOLEAN,
	Hulu BOOLEAN,
	Prime_Video BOOLEAN,
	Disney BOOLEAN
);

SELECT * FROM movies;

-- Create a table for tv shows
CREATE TABLE tv_shows (
	ID INT,
	Title VARCHAR,
	Year INT,
	Director VARCHAR,
	Genre VARCHAR,
	IMDB_Rating DECIMAL,
	IMDB_Votes VARCHAR,
	RottenTomatoes DECIMAL,
	MetaCritic DECIMAL,
	Country VARCHAR,
	Awards VARCHAR,
	Age VARCHAR,
	Netflix BOOLEAN,
	Hulu BOOLEAN,
	Prime_Video BOOLEAN,
	Disney BOOLEAN
);

SELECT * FROM tv_shows;

