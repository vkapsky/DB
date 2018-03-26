insert into employees(first_name, last_name, email, phone_number, hire_date, job_id, salary, commission_pct)
select distinct first_name, last_name, email, phone_number, hire_date, job_id, salary, commission_pct
from report
where
(last_name is not null) and 
(hire_date is not null) and 
(job_id is not null) and 
(salary is not null);
