SELECT Name 
FROM world.country
WHERE Continent = 'Africa' 
AND SurfaceArea > 500000;


SELECT max(Population) as MaxPopulation, min(Population) as MinPopulation
FROM world.country
WHERE Continent= 'South America'


SELECT Language, COUNT(CountryCode) AS NumberOfCountries 
FROM world.countrylanguage
GROUP BY Language;


SELECT Language, COUNT(CountryCode) AS NumberOfCountries 
FROM world.countrylanguage 
GROUP BY Language 
HAVING COUNT(CountryCode) > 10;

