/*
problem link:  https://www.hackerrank.com/challenges/more-than-75-marks/problem
status :accepted
problem name: Higher Than 75 Marks*/

/*
Enter your query here.
Please append a semicolon ";" at the end of the query and enter your query in a single line to avoid error.
*/
select name from STUDENTS  where marks>75  order by  SUBSTR(name, -3) asc ;
