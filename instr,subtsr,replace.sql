--INSTR

select * from employees;
select * from employees where INSTR(hire_date, 'MAY')=4;
select instr ('Rada Donati', 'd') from dual;
select * from employees where INSTR(job_id, 'PROG')=4;

--SUBSTR

select * from employees;
select email, SUBSTR(email, 4,2) from employees;
select email, SUBSTR(email, 8,2) from employees;
select SUBSTR('Hello, how are you',5) from dual;
select SUBSTR('Hello, how are you',5,2) from dual;
select hire_date, substr(hire_date, 2,6) from employees;
select SUBSTR('Hello, how are you',-5) from dual;
select SUBSTR('Hello, how are you',-5,2) from dual;

--REPLACE

select replace('how are you?','o') from dual;
select replace('how are you?','o','*') from dual;
select replace('how are you?','o','*hh') from dual;
select salary from employees;
select salary, replace(salary,1,9) from employees;
select hire_date, replace(hire_date,1,9) from employees;
