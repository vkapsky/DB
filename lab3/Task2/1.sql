SELECT 
    name,
    CONCAT(surname, ' ', name) AS 'FIO',
    client_id + 100 as 'id'
FROM
    professors;