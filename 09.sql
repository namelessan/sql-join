SELECT count(statistics.corners)
FROM statistics JOIN teams ON statistics.team_id = teams.id
WHERE teams.name = 'Croatia';