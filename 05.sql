SELECT persons.last_name as ref_last_name
FROM referees
JOIN persons ON referees.person_id = persons.id
JOIN matches ON referees.match_id = matches.id
WHERE matches.stage_name = 'Final'
ORDER BY persons.last_name;