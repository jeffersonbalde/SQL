-- Query the list of CITY names ending with vowels (a, e, i, o, u) 
-- from STATION. Your result cannot contain duplicates.

/*
Enter your query here.
*/

SELECT DISTINCT CITY FROM STATION WHERE RIGHT(CITY, 1) IN ('a', 'e', 'i', 'o', 'u')
OR RIGHT(CITY, 1) IN ('A', 'E', 'I', 'O', 'U'); 