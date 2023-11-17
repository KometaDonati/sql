--TO_DATE

select to_date('08-mar-19') from dual;
select to_date('08!mar-19') from dual;
select to_date('08.mar-19') from dual;
select to_char(to_date('08-mar-19'), 'dd-mon-yyyy') from dual;

select to_date('08-mar-2019') from dual;
select to_date('08-mar-19') from dual;
select to_date('08-mar-19') from dual;

select to_date('18:40 2019!17-sep', 'HH24:mi yyyy!dd-mon') from dual;

select to_date('18-sep-10', 'DD-MON-YY') from dual;

select * from employees
where hire_date >'01-jan-05';

select * from employees
where hire_date >TO_DATE('01-jan-05', 'DD-MON-RR');

select to_char(To_date('18-sep-10','DD+mon-rr')) from dual;

--to_number

select to_number('4','999') from dual;

select to_number('4.5','999.999') from dual;

select to_number('$4.5','999.999') from dual;
select to_number('<455.5>','99999.999PR') from dual;

select to_char(3.14, '99.99') from dual;
select to_char(3.14, '99.99') from dual;
select to_number('3.14', '99.99') from dual;
select to_char('3.14', '99.9') from dual;
select to_number('3.14', '99.9') from dual;


