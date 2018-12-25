SELECT groups.name as winner_group_name
FROM groups
JOIN teams ON groups.id = teams.group_id
JOIN matches ON teams.id = matches.winner_team_id
WHERE matches.stage_name = 'Semi-finals'
ORDER BY matches.start_at;