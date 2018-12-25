SELECT t1.name as home, t2.name as away
FROM matches
JOIN teams as t1 on t1.id = matches.home_team_id
JOIN teams as t2 on t2.id = matches.away_team_id
ORDER BY matches.start_at;