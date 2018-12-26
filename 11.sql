SELECT events.time
FROM events JOIN persons ON events.person_id = persons.id
WHERE persons.last_name = 'MBAPPE' AND persons.first_name = 'Kylian' AND events.kind = 'substitution-out'
ORDER BY events.time;