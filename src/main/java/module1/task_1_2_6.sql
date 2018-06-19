SELECT project_name as Project,
       cost as Cost_of_project,
       avg(salary) as Average_salary FROM projects
  LEFT JOIN DEVELOPERS_has_PROJECTS ON projects.id = DEVELOPERS_has_PROJECTS.project_id
  LEFT JOIN developers ON DEVELOPERS_has_PROJECTS.developer_id = developers.id
GROUP BY cost, project_name
ASC LIMIT 1;