select first_name, rpad(first_name,10,'ABCDDD') from employees;
select first_name, lpad(first_name,10,'AFc') from employees;
select rpad('hello',5,'!') from employees;
select rpad('hello',3,'!') from employees;
select rpad(first_name, 15,' ')||lpad(salary,8,' ') from employees;

--TRIM 
select TRIM(TRAILING 'q'from 'Radaqqq') from dual;
select TRIM(LEADING '#'from '##Radaqqq') from dual;
select TRIM('#'from '##Radaqqq#') from dual;
select TRIM(' ' from '   # #   Rada  qq  q#   ') from dual;


