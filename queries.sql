-- Query to check successful load
SELECT * FROM university_rankings;

SELECT * FROM world_happiness;

-- Query the total number of ranked universities per country
SELECT country AS Country, COUNT(institution_name) AS "Number of Ranked Universities" 
FROM university_rankings
GROUP BY country
ORDER BY "Number of Ranked Universities" DESC;
	
-- Join the total number of ranked universities per country with happiness ranking, sort by happiness rankings
SELECT world_happiness.overall_rank AS "Happiness Rank", world_happiness.country AS "Country", COUNT(university_rankings.country) AS "University Count"
FROM world_happiness
INNER JOIN university_rankings
ON world_happiness.country = university_rankings.country
GROUP BY world_happiness.overall_rank, world_happiness.country
ORDER BY "Happiness Rank" ASC;

-- Join the total number of ranked universities per country with happiness ranking, sort by total universities
SELECT world_happiness.overall_rank AS "Happiness Rank", world_happiness.country AS "Country", COUNT(university_rankings.country) AS "University Count"
FROM world_happiness
INNER JOIN university_rankings
ON world_happiness.country = university_rankings.country
GROUP BY world_happiness.overall_rank, world_happiness.country
ORDER BY "University Count" DESC;

