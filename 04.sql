SELECT count(matches.id)
FROM matches JOIN stadiums ON matches.stadium_id = stadiums.id
WHERE stadiums.city = 'Moscow';