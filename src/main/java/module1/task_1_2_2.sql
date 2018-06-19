USE MODULE1_DB;
SELECT project_id, SUM(salary) as summ FROM DEVELOPERS_has_PROJECTS
  LEFT JOIN developers ON DEVELOPERS_has_PROJECTS.developer_id = developers.id
  LEFT JOIN projects ON DEVELOPERS_has_PROJECTS.developer_id = projects.id
GROUP BY project_id
ORDER BY summ
DESC LIMIT 1;