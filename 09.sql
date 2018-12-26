SELECT sum(statistics.corners) as sum_corners
FROM statistics JOIN teams ON statistics.team_id = teams.id
WHERE teams.name = 'Croatia';