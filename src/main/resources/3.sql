SELECT SUM(developers.sallary) AS javaSalariesSUM
FROM developers, developer_skill
WHERE developers.dev_id IN (
  SELECT DISTINCT developer_skill.dev_id 
  WHERE (developer_skill.skill_id BETWEEN 1 and 3)
);