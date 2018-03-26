update employees
set salary = salary + 100
where job_id <> 'SA_MAN' and job_id <> 'AC_MGR' and job_id <> 'MK_MAN' and job_id <> 'FI_MGR' and job_id <> 'PU_MAN';