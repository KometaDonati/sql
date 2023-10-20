select * from employees;
select first_name, last_name from employees where salary = 17000;

???????? ??? ? ???????? ?????????? ? ??????? ??????? ????
select first_name, salary from employees where last_name = 'King';

select * from employees where hire_date = '05-FEB-06';
select * from departments where location_id = 1700;
select * from employees where employee_id = 1000/10+1;

SELECT * FROM job_history;
SELECT * FROM job_history where job_id = 'ST_CLERK';

select * from employees;
select * from employees where 'Dr David Austin' = 'Dr '||first_name||' '||last_name;