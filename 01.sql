SELECT first_name, last_name
FROM persons JOIN events ON persons.id = events.person_id
WHERE events.kind = 'goal'
ORDER BY events.time LIMIT 1;