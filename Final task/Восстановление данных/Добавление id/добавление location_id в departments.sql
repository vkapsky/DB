update departments,locations,report
set departments.location_id=locations.location_id
where (report.street_address is not null) and (report.street_address=locations.street_address) and (report.DEPARTMENT_NAME=departments.department_name)