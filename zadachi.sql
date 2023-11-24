
select first_name from employees
where instr(first_name, 'b');

select upper(first_name), instr(first_name, 'B') from employees;

select upper(first_name), instr(first_name, 'B') from employees
where instr(first_name, 'B') >0;


select first_name from employees
where instr(first_name, 'b');




--Table Employees. Get a list of all employees from 50th Department (department_id)
--with a salary (salary) greater than 4000

select * from employees
where department_id = 50 and salary >4000;

--Table Employees. Get a list of all employees
--from the 20th and from the 30th department (department_id)

select * from employees
where department_id in(20,30);


--Table Employees. Get a list of all employees
--whose last letter in the name is 'a'

select * from employees where first_name like '%a';

--Table Employees. Get list of all employees 
--from 50 and 80 departments who has bonus

select * from employees
where department_id in(50,80) and commission_pct is not null;

??????? Employees. ???????? ?????? ???? ???????????
? ??????? ? ????? ?????????? ??????? 2 ????? 'n'

--Table Employees. Get list of employees whose names have min 2 'n'

--select * from employees
--where instr(first_name, 'n') > 2;

select * from employees
where first_name like '%n%n%';


--Get list of employees whose name more than 4 letters long

select * from employees
where length(first_name)>4;


select * from employees
where first_name like '%____%';



--Get list of employees who whas salary between 8000 and 9000

select * from employees
where salary between 8000 and 9000;


--Get list of employees whose name has '%'

select * from employees
where first_name  like '%\%%' escape '\';

--Get list of ID manager

select * from employees;

select distinct(manager_id) from employees
where manager_id is not null;
