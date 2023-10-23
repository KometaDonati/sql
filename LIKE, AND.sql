LIKE only for text
select * from employees;
select * from employees
    where first_name = 'Steven';
--Display info about first name which start "S" 

    select * from employees
    where first_name like 'S%';
 --last letter 'r'   
    select * from employees
    where first_name like '%r';
    
--first letter 'a' and last letter 'r'
select * from employees
    where first_name like 'A%r';
    
--first name consists 3 letter. D,anysymbol,n.
select * from employees
    where first_name like 'D_n';
    
 select * from employees
    where first_name like 'A%d%';
    
select * from employees
    where first_name like '__n%'; 
    
--display employees where job_id starts with 'SA_'    
--SA_REP
--ST_CLERK
--ST&CLERK
select * from employees
    where job_id like 'ST\_%' escape '\';
    
    
    

    