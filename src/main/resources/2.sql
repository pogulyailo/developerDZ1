SELECT developer_projects.project_id AS project_id, SUM(developers.sallary) AS salariesSUM
FROM developer_projects
INNER JOIN developers ON developers.dev_id = developer_projects.dev_id
GROUP BY project_id
ORDER BY salariesSUM DESC
LIMIT 1;