select * from job_history;
select * from nls_session_parameters where parameter='NLS_DATE_FORMAT';

--SYSDATE
select sysdate from dual;
select to_char(sysdate, 'DD-MM-RR hh24:mi:ss') from dual;
select * from employees;
select sysdate-hire_date from employees;
select sysdate -5 from dual;
select sysdate+15 from dual;
select sysdate, sysdate+16,sysdate+16.5 from dual;select sysdate from dual;

--MOUNTS_BETWEEN
select employee_id, months_between(end_date, start_date) from job_history;

--ADD_months
select end_date, add_months(end_date, 4) from job_history;
select end_date, add_months(end_date, -4) from job_history;
select end_date, add_months(end_date, 4.6) from job_history;
select add_months('10.10.19',1) from dual;

--NEXT DAY
select next_day(sysdate,1) from dual;
select next_day(sysdate,5) from dual;
select next_day(sysdate,5) from dual;
select * from sys.nls_session_parameters;
select next_day(sysdate,'mon') from dual;
select next_day(sysdate,'monds') from dual;
select next_day('31-dec-23','mon')-7 from dual;

--LAST_DAY

select last_day(sysdate) from dual;
select hire_date, last_day(hire_date)-hire_date from employees;

--ROUND

select hire_date from employees where employee_id in(120,121);
select hire_date, round(hire_date,'CC')  from employees where employee_id in(120,121);
select hire_date, round(hire_date,'YYYY')  from employees where employee_id in(120,121);
select hire_date, round(hire_date,'Q')  from employees where employee_id in(120,121);
select hire_date, round(hire_date,'MM')  from employees where employee_id in(120,121);
select hire_date, round(hire_date)  from employees where employee_id in(120,121);

--TRUNC
select hire_date, TRUNC(hire_date,'CC')  from employees where employee_id in(120,121);
select hire_date, trunc(hire_date,'yyyy')  from employees where employee_id in(120,121);
select hire_date, trunc(hire_date,'Q')  from employees where employee_id in(120,121);
select hire_date, trunc(hire_date,'MM')  from employees where employee_id in(120,121);


