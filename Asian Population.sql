

/*



problem link:  https://www.hackerrank.com/challenges/asian-population/problem
status :accepted
problem name: Asian Population
*/

/*Given the CITY and COUNTRY tables, query the sum of the populations of all cities where the CONTINENT is 'Asia'.

Note: CITY.CountryCode and COUNTRY.Code are matching key columns.

Input Format

The CITY and COUNTRY tables are described as follows: [CITY.jpg]

[Country.jpg] */



select sum( city.population  )from city,COUNTRY   where city.countrycode=country.code and country.CONTINENT ='Asia';
