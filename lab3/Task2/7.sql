SELECT 
    professor_id, name, surname
FROM
    professors
UNION 
SELECT 
    professor_id, subject_id, subject_type
FROM
    lab2.load;