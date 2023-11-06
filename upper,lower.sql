--LOWER
select * from employees;
select first_name, LOWER(first_name) from employees;
select lower('HEllo!456') from dual;
select lower('HEllo! ' || 'How aRE You') from dual;

--get name David
select * from employees;
select *from employees where LOWER(first_name) = 'david';
select *from employees where LOWER(first_name) like '%ena%';

select lower('Hi'||'HoW old are you ' || '32') from dual;

--UPPER
select first_name, UPPer(first_name) from employees;
select upper('HEllo! ' || 'How aRE You') from dual;
select *from employees where upper(first_name) = 'DAVID';
select *from employees where upper(first_name) like '%ENA%';


--INITCAP

select first_name, initcap(first_name) from employees;
select initcap('HEllo! ' || 'How aRE You') from dual;
select *from employees where INITcap(first_name) = 'David';
select *from employees where initcap(first_name) like '%Ena%';
select initcap('Hi'||'HoW old are you ' || '32') from dual;
select initcap('-HI' || '-How Are YOU ' || '-FINE') from dual;
select initcap('Name is '||first_name|| ' and surname is ' ||last_name)full_name from employees;