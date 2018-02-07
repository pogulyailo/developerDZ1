SELECT AVG(sallary)
  FROM developers, project_developer, projects
  WHERE developers.dev_id IN (
    SELECT DISTINCT project_developer.dev_id
    WHERE (project_developer.project_id = (SELECT projects.project_id WHERE (cost = (SELECT MIN (cost) FROM projects))))
  );