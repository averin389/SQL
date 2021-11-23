select * from hr.regions;
select first_name, department_id,  salary, last_name from hr.employees;
select employee_id, email, hire_date-7 AS "One week before hire date" from hr.employees;
select first_name || '(' || Job_id || ')' AS our_employess from hr.employees;
select distinct first_name from hr.employees;
select job_title, 'min= '||min_salary||', max = '||max_salary info, max_salary max, max_salary*2-2000 AS New_salary from hr.jobs;
select q'<Peter's dog is very clever>' from dual;
