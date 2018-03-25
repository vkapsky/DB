SELECT 
    name, surname, academic_degree, experience
FROM
    professors AS pr
        INNER JOIN
    professors AS pr ON pr.professor_id = pr.professor_id
GROUP BY name
HAVING experience > (SELECT 
        AVG(experience)
    FROM
        professors);