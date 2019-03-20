
/*
 problem link:  https://www.hackerrank.com/challenges/weather-observation-station-15/problem
status :accepted
problem name: Weather Observation Station 15
*/

/* 
Query the Western Longitude (LONG_W) for the largest Northern Latitude (LAT_N) in STATION that is less than 137.2345. Round your answer to 4

decimal places.

Input Format

The STATION table is described as follows:

 

where LAT_N is the northern latitude and LONG_W is the western longitude. 

*/



select round(LONG_W,4) from station where id =(select id from station  where LAT_N=(select max(LAT_N) from station where LAT_N<137.2345))  ;
