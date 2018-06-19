SELECT skill_id, sum(salary) FROM DEVELOPERS_has_SKILLS
  LEFT JOIN skills ON DEVELOPERS_has_SKILLS.skill_id = skills.id
  LEFT JOIN developers ON DEVELOPERS_has_SKILLS.developer_id = developers.id
WHERE SKILLS.skill LIKE 'Java'
GROUP BY skill_id
