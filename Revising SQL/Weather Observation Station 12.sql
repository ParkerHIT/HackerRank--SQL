/*
Easy (SQL Basic)

Problem Statement:
https://www.hackerrank.com/challenges/weather-observation-station-12/problem?isFullScreen=true
*/

SELECT DISTINCT CITY FROM STATION
WHERE LOWER(RIGHT(CITY,1)) NOT IN ('a','e','i','o','u')
AND LOWER(LEFT(CITY,1)) NOT IN ('a','e','i','o','u')

/*
Your Output (stdout)
Baker
Baldwin
Bass Harbor
Beaufort
Beaver Island
(299 ROWS)

*/
