-- Query the two cities in STATION with the shortest and longest CITY names, 
-- as well as their respective lengths (i.e.: number of characters in the name). 
-- If there is more than one smallest or largest city, choose the one 
-- that comes first when ordered alphabetically.

SELECT CITY, LENGTH(CITY) AS len
FROM STATION ORDER BY len ASC, CITY ASC
LIMIT 1;

SELECT CITY, LENGTH(CITY) AS len
FROM STATION ORDER BY len DESC, CITY ASC
LIMIT 1;