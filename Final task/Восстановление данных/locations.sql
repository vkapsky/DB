insert into locations(street_address, postal_code, city, state_province, country_id)
select distinct street_address, postal_code, city, state_province, country_id
from report
where (street_address is not null) and (postal_code is not null) and (city is not null) and (state_province is not null) and (country_id is not null);