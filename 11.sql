SELECT events.time
FROM events JOIN persons ON events.person_id = persons.id
WHERE persons.last_name = 'MBAPPE' AND persons.first_name = 'Kylian'
ORDER BY events.time;