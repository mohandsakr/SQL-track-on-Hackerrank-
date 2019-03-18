
/*
probelm name:Weather Observation Station 6;
problem link:https://www.hackerrank.com/challenges/weather-observation-station-6/problem
status : acceped.

*/

select distinct CITY  from STATION  where REGEXP_LIKE(city,'^[AEIOU]')   ;
