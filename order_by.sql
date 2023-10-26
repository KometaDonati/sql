--order by
select first_name, salary from employees order by salary;
select first_name, salary from employees
    where job_id = 'IT_PROG' order by salary;
select * from employees;
select first_name, salary, hire_date from employees
where job_id = 'IT_PROG' order by first_name;
select salary, hire_date from employees
where job_id = 'IT_PROG' order by first_name;
select first_name, salary, hire_date from employees
where job_id = 'IT_PROG' order by first_name asc;
select first_name, salary, hire_date from employees
where job_id = 'IT_PROG' order by first_name desc;
select first_name, salary, hire_date from employees
where job_id = 'IT_PROG' order by salary desc;
select last_name, salary,hire_date, hire_date+salary*2 as salary_next
    from employees
    where employee_id>120
    order by hire_date + salary*2;    
select * from employees order by commission_pct desc nulls last;

select first_name, salary from employees order by 2;
select * from employees order by 3 desc;



select job_id, first_name, last_name, salary, hire_date
from employees
order by job_id desc, last_name, 4 desc;
