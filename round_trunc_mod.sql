--ROUND

--round to whole number
select round(3.14) from dual;
select round(3.84) from dual;

--round to the first decimal point
select round(3.784,1) from dual;
select round(3.27844,4) from dual;

select salary*3.1415, round(salary*3.1415) from employees;

select round(356852, -1) from dual;
select round(356852, -2) from dual;
select round(356852, -5) from dual;
select round(356852.85, 0) from dual;
select round(-356852.45) from dual;
select round((sysdate-hire_date)* employee_id)bonus from employees;

--TRUNT
select trunc(3.56852, 2) from dual;
select trunc(-356852.56339, -1) from dual;
select trunc(356852.56339, -1) from dual;
select trunc(-356852.56339, 3) from dual;
select trunc((sysdate-hire_date)* employee_id)bonus from employees;


--MOD

select MOD(7,3) from dual;
select MOD(9,3) from dual;
select MOD(3,9) from dual;
select MOD(9,0) from dual;
select MOD(39,5) from dual;
select MOD(-39,5) from dual;
select MOD(39,-5) from dual;

select MOD(3.2,2) from dual;
select * from employees where mod(employee_id, 2)=0;
select employee_id, first_name, last_name, mod(employee_id,3)+1 team from employees;




