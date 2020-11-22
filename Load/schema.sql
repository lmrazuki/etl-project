DROP TABLE IF EXISTS movies;
DROP TABLE IF EXISTS tv_shows;

-- Create a table for movies
CREATE TABLE movies (
	Title VARCHAR,
	Year INT,
	Age VARCHAR,
	Netflix BOOLEAN,
	Hulu BOOLEAN,
	Disney BOOLEAN,
	Key VARCHAR,
	Director VARCHAR,
	Genre VARCHAR,
	IMDB_Rating DECIMAL,
	IMDB_Votes VARCHAR,
	Country VARCHAR,
	Awards VARCHAR,
	Rotten_Tomatoes DECIMAL,
	MetaCritic DECIMAL
);

SELECT * FROM movies;

-- Create a table for tv shows
CREATE TABLE tv_shows (
    Title VARCHAR,
	Year INT,
	Age VARCHAR,
	Netflix BOOLEAN,
	Hulu BOOLEAN,
	Disney BOOLEAN,
	Key VARCHAR,
	Writer VARCHAR,
	Genre VARCHAR,
	IMDB_Rating DECIMAL,
	IMDB_Votes VARCHAR,
	Rotten_Tomatoes DECIMAL,
	Country VARCHAR,
	Awards VARCHAR
);

SELECT * FROM tv_shows;

