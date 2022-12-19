# ETL_Project

ETL(EXTRACT) During the Extraction phase, we obtained our CSV data files from data.world. Three CSV files were used for this project. The first was overall stats on the players (name, DOB, sports stats). Second was a list of players who made it MVP and whether or not their team won the championship in that year. Third was the salaries on all players in the NBA accompanied with the year and the salary for that year. Our goal was to manipulate the files to create a data set where we can visualize the regular season's MVP, his team, his average salary, and how well his team did in regards to the file. 

ETL(TRANSFORM) There were many columns that were not needed for the final table such as the players height, the college they went to, etc. Overall, the majority of columns from the csv files were ignored because the final table only required a few columns. One of the transformations we made to the data was on the salaries of the players. The original CSV file contains multiple values for the salary on one player based on year. What we decided to do was to get the average salary of the player instead of use multiple rows for one player. We also added "$" and "," to the salary figures. 

ETL(LOAD) The final table was loaded into a Postgres server and used PgAdmin to obtain the final resulting table displaying the player with their salary and mvp status.  
