CREATE TABLE mvp (
year INT PRIMARY KEY,
name VARCHAR(30),
team VARCHAR(30),
finals_status VARCHAR(30)
);

CREATE TABLE players (
player_id VARCHAR(30) PRIMARY KEY,
name VARCHAR(30) 
);

CREATE TABLE salaries (
player_id VARCHAR(30),
avg_salary_per_player MONEY
);

-- Query to check successful load
select * from mvp;
select * from players;
select * from salaries;

SELECT distinct mvp.year as "Championship Year", players.player_id as "Player ID", mvp.name as "Regular Season MVP", mvp.team as "MVP Team", salaries.avg_salary_per_player as "Average Salary", mvp.finals_status as "Finals Status"
FROM mvp
JOIN players ON mvp.name = players.name
JOIN salaries ON salaries.player_id = players.player_id
where mvp.year between '1950' and '2018';

