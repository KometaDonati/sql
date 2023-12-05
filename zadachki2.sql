
--Using Single-Row Functions to Customize Output

-- get list of all employees with a name longer than 10 letters

select * from employees
where length(first_name)>10;

--Get list of all employees with name has 'b'


select * from employees
where instr(LOWER(first_name), 'b')>0;

--??????? Employees. ???????? ?????? ???? ???????????
--? ??????? ? ????? ?????????? ??????? 2 ????? 'a'
-- Get list of employees with name has 2a

select * from employees
where instr(lower(first_name), 'a',1,2)>0;

-- Get a list of all employees whose salary is multiplied by 1000
--Get list of employees 
select * from employees
where MOD( salary, 1000)=0;

--Get the first 3 digits of the phone number 
--if the number is in the format ???.???.????

 select phone_number, substr(phone_number, 1,3) from employees
 where phone_number like '___.___.____';
 
 -- Get the first word from the department 
 --for those who have more than one word in the title. 
 
SELECT department_name,
       SUBSTR (department_name, 1, INSTR (department_name, ' ')-1)
           first_word
  FROM departments
 WHERE INSTR (department_name, ' ') > 0;
 
 --Get employee names 
 --without the first and last letter of the name

  select first_name, substr(first_name, 2, length(first_name) -2)
  from employees;
 

 --Get a list of all employees
 --the last letter of the name is 'm'
-- a long name greater than 5
 
 select * from employees
 where substr(first_name, -1) = 'm' 
 and length(first_name)>5;
 
 --Get next Friday’s date
 
 
select next_day(sysdate, 'Friday') from dual;

--Get a list of all employees 
--who work in the company for more than 17 years

select * from employees
where months_between(sysdate, hire_date)/12>17;

--???????? ?????? ???? ???????????
--? ??????? ???????? ????? ??????????? ??????
--???????? ? ??????? ?? 3?? ????? ??????????? ??????

select * from employees
where mod(substr(phone_number, -1),2) != 0
and instr(phone_number,'.',1,3) = 0
and instr(phone_number, '.',1,2)>0;


