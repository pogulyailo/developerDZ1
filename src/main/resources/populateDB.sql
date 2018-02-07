INSERT INTO developers (firstname, lastName, age, gender)
VALUES ('Ivan', 'Ivanow', 30, 'male'),
  ('Petr', 'Petrov', 25, 'male'),
  ('Sidor', 'Sidorov', 33, 'male'),
  ('Katya', 'Katina', 20, 'female'),
  ('Lena', 'Lenina', 20, 'female');
INSERT INTO skills (industry,level)
VALUES ('Java', 'Junior'),
  ('Java', 'Middle'),
  ('Java', 'Senior'),
  ('C++', 'Junior'),
  ('C++', 'Middle'),
  ('C++', 'Senior'),
  ('C#', 'Junior'),
  ('C#', 'Middle'),
  ('C#', 'Senior'),
  ('JS', 'Junior'),
  ('JS', 'Middle'),
  ('JS', 'Senior');
INSERT INTO projects (ProjectName, description)
VALUES ('EA SPORTS', 'Football simulator'),
  ('NFS', 'Racing simulator'),
  ('Counter-Strike', 'Game of first-person shooter genre'),
  ('Preference', 'Card game with bribes'),
  ('Heroes of Might and Magic', 'Step-by-step strategy');
INSERT INTO companies (CompanyName, CompanyCreationYear)
VALUES ('EPAM', 1993),
  ('SoftServe ', 1993),
  ('Luxoft', 2000),
  ('Ciklum', 2000),
  ('EVO', 2008);
INSERT INTO customers (CustomerName, StateOrPrivate)
VALUES ('Christopher Columbus', 'State'),
  ('BATMAN', 'Private'),
  ('Terminator','Private'),
  ('Mikluho Maclay', 'State'),
  ('Superman', 'Private');
INSERT INTO developer_projects (dev_id, project_id)
VALUES (1,1), (1, 2), (2,3), (3, 3), (3, 5), (4, 1), (4, 4), (5, 5), (5, 2);
INSERT INTO developer_skill (dev_id, skill_id)
VALUES (1,2), (1, 4), (1,7), (2, 5), (3, 8), (3, 1), (4, 4), (4, 6), (4, 8), (5, 7), (5, 9);
INSERT INTO project_developer (project_id, dev_id)
VALUES (1,1), (3, 2), (4, 3), (1, 2), (5, 4), (3, 4), (4, 2), (2, 5), (3, 1);
INSERT INTO companies_projects (company_id, project_id)
VALUES (1,2), (1, 3), (2, 1), (3, 3), (4, 2), (5, 3);
INSERT INTO customers_projects (customer_id, project_id)
VALUES (1,3), (2, 2), (2, 4), (3, 1), (4, 3), (5, 4);
COMMIT;