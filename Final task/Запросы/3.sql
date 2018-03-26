update employees
set salary=salary*1.1
where department_id in (select department_id from(select department_id,count(department_id) as numb from employees group by department_id) as countTable
where numb<10);