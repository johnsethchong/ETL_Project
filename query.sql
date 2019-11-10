-- Create tables for raw data to be loaded into
CREATE TABLE mvp (
MVP_Name INT PRIMARY KEY,
MVP_status varchar(30),
Year int
);

CREATE TABLE players (
player_id INT,
name varchar(30)
);

CREATE TABLE salaries (
player_id INT,
season_end int,
salary int
);


-- Joins tables
SELECT customer_name.id, customer_name.first_name, customer_name.last_name, customer_location.address, customer_location.us_state
FROM customer_name
JOIN customer_location
ON customer_name.id = customer_location.id;
