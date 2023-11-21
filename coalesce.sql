--NULLIF

select nullif(18,18) from dual;
select nullif(17,18) from dual;
select nullif(15,1||5) from dual;
select nullif(1||3,18) from dual;
select nullif(18,'18') from dual;
select nullif('18-se-88','18/sep/88') from dual;
select nullif(to_date('18-sep-88'), to_date('18/sep/88')) from dual;
select * from countries;
select country_id, country_name,
NVL2(NULLIF(country_id, upper(substr(country_name, 1,2))), 'no_match', 'match') 
from countries;

-- COALESCE
select coalesce(1, null, 2,3) from dual;
select coalesce(null, null, 'ok','3') from dual;
select coalesce(null, null, null,null) from dual;
select coalesce(17,18) from dual;

select first_name, commission_pct, manager_id, salary,
coalesce(commission_pct, manager_id, salary)
from employees;