select* from departments;
select * from employees;
select first_name, last_name, salary from employees where salary >10000;
select first_name, last_name, salary from employees where salary >employee_id+5000;
select first_name, last_name, salary from employees where salary >(200-500)+5000;
select first_name, last_name, salary from employees where salary !=15000;

??????? ????? ?????? ????? ??????. ????? ????? ???? ?? ??????? ??????
select * from employees where first_name>'Steven';

select * from employees where first_name!='Steven';

select * from  job_history where start_date<'24_DEC-07';

BETWEEN
select first_name, last_name, salary from employees 
where salary between 4000 and 10000;

???????? ?????? employee_id
select first_name, last_name, salary from employees 
where salary between employee_id and 10000;

select * from job_history 
where start_date between '01-oct-04' and '10-dec-08';


select * from employees 
where first_name between 'A' and 'C';

???????  1700 2400 1500 ???????

select * from departments where
location_id in (1700,2400,1500);

select * from departments where
location_id=1700 or location_id=2400 or location_id=1500;


SELECT * FROM job_history;
desc job_history;
SELECT * FROM job_history where job_id in ('IT_PROG', 'ST_CLERK');

select * from job_history where end_date in ('30-DEC-04');


IS NULL
select * from employees;

??????? ???? ??? ??? ???????
select * from employees where commission_pct is null;
select * from employees where first_name is null;

