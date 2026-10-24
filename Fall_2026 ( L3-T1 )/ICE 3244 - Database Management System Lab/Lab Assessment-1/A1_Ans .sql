USE world;

SELECT Name
FROM country
WHERE Continent='Asia' AND Population>50000000;

SELECT Continent, SUM(Population) AS Total_Population, AVG(Population) AS Average_Population
FROM country
WHERE Continent='Europe';

SELECT CountryCode, SUM(Population) AS Total_Population
FROM city
GROUP BY CountryCode;

SELECT CountryCode, SUM(Population) AS Total_Population
FROM city
GROUP BY CountryCode
HAVING  Total_Population>5000000;

