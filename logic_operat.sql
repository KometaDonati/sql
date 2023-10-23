--logical operators
--AND
--display employees where first name starts with D and salary above 10000
select * from employees;
select * from employees
    where first_name like 'D%' and salary > 10000;
    
--OR
--display info about employee where first_name starts with 'D' or salary above 7000 
select * from employees
    where first_name like 'D%' or salary > 7000;
  
--NOT

select * from employees
    where NOT (job_id = 'SA_MAN');
    

select * from employees
    where NOT (last_name like 'K%');
    

select * from employees
    where NOT job_id IN ('SA_MAN', 'ST_CLERK');


select * from employees
    where salary NOT between 5000 and 6000; 
    
    
select * from employees
    where commission_pct is NOT NULL;
    

select * from employees
    where commission_pct is NOT NULL and last_name NOT like '%n';    
    
    