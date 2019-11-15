-- Create tables for raw data to be loaded into
CREATE TABLE mvp (
year INT PRIMARY KEY,
name VARCHAR(30),
finals_status VARCHAR(30)
);

CREATE TABLE players (
player_id VARCHAR(30) PRIMARY KEY,
name VARCHAR(30) 
);

CREATE TABLE salaries (
year INT,
player_id VARCHAR(30),
salary INT
);




-- -- Joins tables
-- SELECT customer_name.id, customer_name.first_name, customer_name.last_name, customer_location.address, customer_location.us_state
-- FROM customer_name
-- JOIN customer_location
-- ON customer_name.id = customer_location.id;
