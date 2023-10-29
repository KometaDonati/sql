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
which have a bonus (commission). Sort lines by email
(increasing order) using his sequential number.

select * from employees
    where department_id in(50,80) and commission_pct is not NULL 
    order by email;