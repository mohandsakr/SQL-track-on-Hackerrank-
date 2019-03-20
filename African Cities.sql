

/*
problem link: https://www.hackerrank.com/challenges/african-cities/problem .
status :accepted
problem name: African Cities*/
/*

Given the CITY and COUNTRY tables, query the names of all the continents (COUNTRY.Continent) and their respective average city populations (CITY.Population) rounded down to the nearest integer.

Note: CITY.CountryCode and COUNTRY.Code are matching key columns.


*/

select sum( city.population )from city,COUNTRY where city.countrycode=country.code and country.CONTINENT ='Asia';
