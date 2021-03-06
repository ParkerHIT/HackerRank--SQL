/* (SQL Basic)

Problem Statement:
https://www.hackerrank.com/challenges/weather-observation-station-10/problem?isFullScreen=true*/
SELECT DISTINCT CITY FROM STATION
WHERE LOWER(RIGHT(CITY,1)) NOT IN ('a','e','i','o','u')
/*
Your Output (stdout)
Addison
Agency
Alanson
Albany
Albion
(336 ROWS)
*/