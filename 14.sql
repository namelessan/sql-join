SELECT matches.id as match_id, countries.name as country_name
FROM matches 
CROSS JOIN countries
LEFT JOIN audiences
ON (matches.id = audiences.match_id and audiences.country_id = countries.id)
WHERE audiences.audience is null
ORDER BY matches.id, countries.name