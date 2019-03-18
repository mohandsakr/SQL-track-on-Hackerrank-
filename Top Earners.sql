/*
problem link:https://www.hackerrank.com/challenges/earnings-of-employees/problem;
problem name:Top Earners
status :accepted.

*/
 

select max(salary*months)  , count (salary*months ) from Employee  where salary*months=( select max(salary*months) from employee);
