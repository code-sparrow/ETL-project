DROP TABLE IF EXISTS new_york_times;
DROP TABLE IF EXISTS good_reads;

CREATE TABLE good_reads (
	id SERIAL PRIMARY KEY,
	title VARCHAR(300),
    authors VARCHAR(800),
    average_rating FLOAT,
    ratings_count INT,
    primary_isbn10 VARCHAR(10) UNIQUE
);


CREATE TABLE new_york_times (
    id SERIAL PRIMARY KEY,
    publisher VARCHAR(40),
    title VARCHAR(75),
    author VARCHAR(50),
    primary_isbn10 VARCHAR(10),
    weeks_on_list INT
);

