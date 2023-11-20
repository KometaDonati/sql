select nvl(18,19) from dual;
select nvl(null,19) from dual;
select nvl(null,null) from dual;
select first_name, nvl(commission_pct, 0) from employees;
select first_name, nvl(substr(first_name, 6),'name is too short') from employees;
select first_name, commission_pct, NVL(salary*commission_pct, 500) bonus
from employees;

select first_name, commission_pct, NVL(salary*commission_pct, 0)+500 bonus
from employees;

select nvl2(17,18,19) from dual;
select nvl2(null,18,19) from dual;
select first_name, nvl2(commission_pct, commission_pct, 0) from employees;

select first_name, nvl2(commission_pct, 'pct', 'not pct') from employees;

