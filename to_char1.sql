
TO_CHAR(number to text)

select to_char(18) from dual;

select to_char(18, '9999') from dual;
select to_char(181892,'999') from dual;

select to_char(18,'099999') from dual;
select to_char(18.35,'099999.999') from dual;
select to_char(18.355,'09999999D9999') from dual;
select to_char(1886623,'099,999,999') from dual;
select to_char(185525614,'99G9999G9G99') from dual;
select to_char(18,'$999') from dual;
select to_char(18,'$0999') from dual;
select to_char(18,'L000099999') from dual;
select to_char(-18,'999mi') from dual;
select to_char(-18,'99999PR') from dual;
select to_char(18,'S0999') from dual;
select to_char(18) from dual;
select first_name, salary*1.99999,
to_char(salary*1.99999,'$999,999,999,999')
from employees;

TO_CHAR(for date)

select to_char('24-sep-83') from dual;

select to_char('20-sep-19', 'y') from dual;
select to_char('sysdate', 'yyy') from dual;
select to_char('20-sep-19','YYYY') from dual;
select to_char('sysdate','RR') from dual;
select to_char(sysdate,'year') from dual;
select to_char(sysdate, 'mm') from dual;
select to_char(sysdate, 'MON') from dual;
select to_char(sysdate, 'month') from dual;
select to_char('20-sep-19', 'y') from dual;

select hire_date, to_char(hire_date,'month') from employees;
select hire_date, to_char(hire_date,'month', 'NLS_DATE_LANGUAGE = rus')
from employees;
select hire_date, to_char(hire_date,'month')||'Hello' from employees;
select hire_date, to_char(hire_date,'fmmonth')||'Hello' from employees;
select hire_date from employees
where to_char(hire_date,'fmMonth')= 'August';

select to_char(sysdate, 'd') from dual;
select to_char(sysdate, 'dD') from dual;
select to_char(sysdate, 'ddd') from dual;
select to_char(sysdate, 'dy') from dual;
select to_char(sysdate, 'Dy') from dual;
select to_char(sysdate, 'Day') from dual;
select to_char(sysdate, 'w') from dual;
select to_char(sysdate, 'ww') from dual;
select to_char(sysdate, 'Q') from dual;
select to_char(sysdate, 'cc') from dual;
-- time
select to_char(sysdate, 'P.M.') from dual;
select to_char(sysdate, 'HH') from dual;
select to_char(sysdate, 'HH24') from dual;
select to_char(sysdate, 'HH12') from dual;
select to_char(sysdate, 'MI') from dual;
select to_char(sysdate, 'SS') from dual;
select to_char(sysdate, 'sssss') from dual;
select to_char(sysdate, 'fmDay!Mon?yyyy') from dual;
select to_char(sysdate, '"quarter" "q" "of" "year"') from dual;
select to_char(sysdate, 'DDth "of" mm') from dual;
select to_char(sysdate, 'yyyysp mmsp ssssssp') from dual;
select to_char(sysdate, 'MIthsp') from dual;
select to_char(sysdate, '') from dual;
select to_char(sysdate, '') from dual;

