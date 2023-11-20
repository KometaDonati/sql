select length(sysdate) from dual;
select length(upper(sysdate)) from dual;
select substr(sysdate, 4) from dual;

select first_name, length(first_name),
round(123.56431246,length(first_name))
from employees;

select first_name, employee_id, length(employee_id),
substr(first_name, length(employee_id)),
length(substr(first_name, length(employee_id)))
from employees;

select to_date('18-09-87', 'dd-mm-rr'),
to_char(to_date('18-09-87', 'dd-mm-rr'), 'day'),
length(to_char(to_date('18-09-87', 'dd-mm-rr'), 'day')) 
from dual;

select first_name, last_name, phone_number,
to_number(substr(phone_number, instr(phone_number, '.') + 1), '999.9999')*1000
form_num
from employees where employee_id < 130;
