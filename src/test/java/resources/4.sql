ALTER TABLE projects ADD cost INT;
UPDATE projects SET cost = 10000 WHERE project_id = 1;
UPDATE projects SET cost = 20000 WHERE project_id = 2;
UPDATE projects SET cost = 30000 WHERE project_id = 3;
UPDATE projects SET cost = 40000 WHERE project_id = 4;
UPDATE projects SET cost = 50000 WHERE project_id = 5;
