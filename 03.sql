SELECT persons.first_name, persons.last_name
FROM persons 
JOIN events ON persons.id = events.person_id
JOIN teams ON persons.team_id = teams.id
WHERE events.kind = 'goal-own'
ORDER BY teams.name;