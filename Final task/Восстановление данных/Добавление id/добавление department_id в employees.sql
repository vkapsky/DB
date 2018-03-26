update employees,departments,report
set employees.department_id=departments.department_id
where 
(report.FIRST_NAME=employees.first_name)and
(report.LAST_NAME=employees.last_name)and
(report.DEPARTMENT_NAME=departments.department_name);