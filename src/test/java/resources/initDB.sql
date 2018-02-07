/*CREATE DATABASE dbdz;
USE dbdz;

CREATE TABLE developers (
  dev_id INT AUTO_INCREMENT PRIMARY KEY,
  firstName VARCHAR(45) NOT NULL,
  lastName VARCHAR(45) NOT NULL,
  age INT NOT NULL,
  gender VARCHAR(45) NOT NULL
);

CREATE TABLE skills (
  skill_id INT AUTO_INCREMENT PRIMARY KEY,
  industry ENUM('Java', 'C++', 'C#', 'JS') NOT NULL DEFAULT 'Java',
  level ENUM('Junior', 'Middle', 'Senior') NOT NULL DEFAULT 'Junior'
);

CREATE TABLE projects (
  project_id INT AUTO_INCREMENT PRIMARY KEY,
  ProjectName VARCHAR(256) NOT NULL,
  description VARCHAR(256) NOT NULL
);

CREATE TABLE companies (
  company_id INT AUTO_INCREMENT PRIMARY KEY,
  CompanyName VARCHAR(45) NOT NULL,
  CompanyCreationYear YEAR NOT NULL
);

CREATE TABLE customers (
  customer_id INT AUTO_INCREMENT PRIMARY KEY,
  CustomerName VARCHAR(256) NOT NULL,
  StateOrPrivate BOOLEAN NOT NULL
);

CREATE TABLE developer_projects (
  dev_id INT NOT NULL,
  project_id INT NOT NULL,
  FOREIGN KEY (dev_id)
  REFERENCES developers (dev_id),
  FOREIGN KEY (project_id)
  REFERENCES projects (project_id),
  CONSTRAINT PK_DEV_PR PRIMARY KEY (dev_id , project_id)
);

CREATE TABLE developer_skill (
  dev_id INT NOT NULL,
  skill_id INT NOT NULL,
  FOREIGN KEY (dev_id)
  REFERENCES developers (dev_id),
  FOREIGN KEY (skill_id)
  REFERENCES skills (skill_id),
  CONSTRAINT PK_DEV_SKILL PRIMARY KEY (dev_id , skill_id)
);

CREATE TABLE project_developer (
  project_id INT NOT NULL,
  dev_id INT NOT NULL,
  FOREIGN KEY (project_id)
  REFERENCES projects (project_id),
  FOREIGN KEY (dev_id)
  REFERENCES developers (dev_id),
  CONSTRAINT PK_PR_DEV PRIMARY KEY (project_id , dev_id)
);

CREATE TABLE companies_projects (
  company_id INT NOT NULL,
  project_id INT NOT NULL,
  FOREIGN KEY (company_id)
  REFERENCES companies (company_id),
  FOREIGN KEY (project_id)
  REFERENCES projects (project_id),
  CONSTRAINT PK_COM_PR PRIMARY KEY (company_id , project_id)
);

CREATE TABLE customers_projects (
  customer_id INT NOT NULL,
  project_id INT NOT NULL,
  FOREIGN KEY (customer_id)
  REFERENCES customers (customer_id),
  FOREIGN KEY (project_id)
  REFERENCES projects (project_id),
  CONSTRAINT PK_CUS_PR PRIMARY KEY (customer_id , project_id)
);*/
COMMIT;