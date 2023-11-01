select * from employees;

--Get a list of all employeed named 'David'
select first_name from employees
    where first_name = 'David';
    
--Get list of all employees who have job_id equal to FI_ACCOUNT
select * from employees 
    where job_id = 'FI_ACCOUNT';
    
--Get first name, last name,department’s ID and salary for employees from 50 department who has salary above 4000
select first_name, last_name, salary, department_id from employees
    where department_id = 50 and salary >4000;
    
-- Get list of employees who work eather in  the 20th or the 30th Department
select * from employees 
where department_id = 20 or department_id = 30;

select * from employees 
where department_id in (20,30);

--Get lisy of employees who have the second and last letter of the name 'a'
select * from employees where first_name like '_a%a';

--Get a list of all employees from the 50s and the 80th Department,
--which have a bonus (commission). Sort lines by email
--(increasing order) using his sequential number.

select * from employees
    where department_id in(50,80) and commission_pct is not NULL 
    order by email;
    
--Get list of employees whose names contains at least 2 letters of 'n'
Select * from employees
    where first_name like '%n%n%';

--Get list of all employess whose names longer than 4 letters. Order by department's number.(descending 1order) so that the values "null" are at the very end.
Select * from employees 
    where first_name > '%_____%'
    order by department_id desc nulls last;

--Get list of employeeds whose salary between 3000 and 7000. They don't have commission and there job id are PU_CLERK, ST_MAN or ST_CLERK
select * from employees
    where salary between 3000 and 7000 and
    commission_pct is null and job_id in ('PU_CLERK','ST_MEN', 'ST_CLEARK');
    
???????? ?????? ???? ??????????? ? ??????? ? ????? ??????????
?????? '%'.
--Cet list of employees whose names contains '%'
select * from employees 
    where first_name like '%\%%'escape '\';
    
-- -Get information about job_id, name and salary for workers whose working id is greater than or equal to 120 and job_id is not equal to IT_PROG.
--Sort strings by job_id (increasing order) and names (descending order).
select * from employees;
select job_id, first_name, salary from employees
    where employee_id >= 120 and job_id != 'it_prog'
    order by job_id , first_name desc;