use MODULE1_DB;

alter table DEVELOPERS ADD  COLUMN salary int(100);

UPDATE DEVELOPERS SET DEVELOPERS.salary = 800 WHERE id = 1;
UPDATE DEVELOPERS SET DEVELOPERS.salary = 800 WHERE id = 2;
UPDATE DEVELOPERS SET DEVELOPERS.salary = 1600 WHERE id = 3;
UPDATE DEVELOPERS SET DEVELOPERS.salary = 1600 WHERE id = 4;
UPDATE DEVELOPERS SET DEVELOPERS.salary = 3500 WHERE id = 5;