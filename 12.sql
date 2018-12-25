SELECT avg(events.time)
FROM events
JOIN persons ON events.person_id = persons.id
JOIN teams ON persons.team_id = teams.id
WHERE teams.name = 'Brazil' AND events.kind = 'substitution-in';