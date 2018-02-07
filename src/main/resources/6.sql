SELECT AVG(sallary) AS avarage_salaryAVG
FROM developer_projects
INNER JOIN (
    SELECT project_id
    FROM projects
    ORDER BY cost ASC
    LIMIT 1
    ) projects ON projects.project_id = developer_projects.dev_id
INNER JOIN (
    SELECT dev_id, sallary
    FROM developers
    ) developers ON developers.dev_id = developer_projects.dev_id;