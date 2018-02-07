SELECT SUM (developers.sallary) AS javaSalariesSUM
FROM skills
INNER JOIN developers ON developers.dev_id = skills.skill_id
WHERE industry = 'Java';