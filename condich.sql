
--DECODE

select DECODE(3*4, 12, 'twelve') from dual;
select DECODE(3*4, 13, 'twelve') from dual;
select DECODE(3*4, 13, 'twelve', 14, 'fourteen', 12, 'twelve' ) from dual;
select decode(2+2*2,5, 'five',12/2, 'six1', 6, 'six2') from dual;

select first_name, commission_pct,
decode(commission_pct, null, 'not commission', 0.1, 'little', 'ok')
from employees;

-- simple case

select
CASE 3*4
when 12 then 100
end
from dual;

select
CASE 3*4
when 11 then 'eleven'
when 12 then 'twelve'
when 24/2 then 'twelve'

end
from dual;


select first_name,
case length(first_name)
when 4 then 'not long name'
when 5 then 'not long name'
when 6 then 'long name'
when 7 then 'long long name'
else 'super long name'
end
from employees;

--SEARCHED CASE
select
CASE 
when 3*4=12 then 100
end
from dual;

select
CASE 
when 3*4=11 then 'eleven'
when 'ok'='ok' then 'twelve'
when 50*4=24/2 then 'twelve'

end
from dual;



select first_name,
case 
when length(first_name)=4 then 'not long name'
when length(first_name)=5 then 'not long name'
when length(first_name)=6 then 'long name'
when length(first_name)=7 then 'long long name'
else 'super long name'
end
from employees;


select first_name,
case 
when length(first_name)=4 then 'not long name'
when length(first_name)=5 then 'not long name'
when length(first_name)=6 then 'long name'
when length(first_name)=7 then 'long long name'
else 'super long name'
end
from employees;

select first_name, salary, commission_pct,
case
when length(first_name)<=5 then '454'
when length(first_name)>5 then '100'
else '55555'
end from employees;