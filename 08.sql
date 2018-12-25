SELECT count(audiences.audience)
FROM audiences JOIN matches ON audiences.match_id = matches.id
WHERE matches.stage_name = 'Final';