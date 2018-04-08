insert into DEVELOPERS (developer_name, age, sex) VALUES
  ('Alex',18,'male'),
  ('Alexa',28,'female'),
  ('Boris',30,'male'),
  ('Xander',25,'male'),
  ('Lisa',18,'female');

insert into SKILLS (id, skill, grade) VALUES
  (1,'Java','junior'),
  (2,'Java','middle'),
  (3,'Java','senior');

insert into COMPANIES (company_name, adress) VALUES
  ('Luxoft','Kiev'),
  ('Levi9','Kiev'),
  ('GameLoft','Kharkiv');

insert into PROJECTS (project_name, description) VALUES
  ('StarDefender','MMO Game'),
  ('IMS searching engine','some business logic'),
  ('Free Driver','Auto - Pilot system'),
  ('Dragons Slayer','Game');

insert into CUSTOMERS (customer_name, adress) VALUES
  ('World owner','whole world');

insert into COMPANIES_has_CUSTOMERS (companie_id, customer_id) VALUES
  (1,1),
  (2,1),
  (3,1);

insert into COMPANIES_has_PROJECTS (company_id, project_id) VALUES
  (1,2),
  (2,2),
  (3,1),
  (4,3),
  (5,4);

insert into CUSTOMERS_has_PROJECTS (customer_id, project_id) VALUES
  (1,1),
  (1,2),
  (1,3),
  (1,4);

insert into DEVELOPERS_has_COMPANIES (developer_id, company_id) VALUES
  (1,1),
  (2,2),
  (3,3),
  (4,2),
  (5,3),
  (1,2),
  (2,3),
  (3,1),
  (4,1),
  (5,2);

insert into DEVELOPERS_has_PROJECTS (developer_id, project_id) VALUES
  (1,1),
  (2,1),
  (3,2),
  (4,3),
  (5,4);

insert into DEVELOPERS_has_SKILLS (developer_id, skill_id) VALUES
  (1,1),
  (2,1),
  (3,2),
  (4,2),
  (5,3);