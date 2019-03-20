/*
problem link:  https://www.hackerrank.com/challenges/weather-observation-station-12/problem
status :accepted
problem name:Weather Observation Station 12*/


 select distinct   City  from STATION  where REGEXP_LIKE (City , '^[^AEIOU].*[^aeiou]$') ; 
