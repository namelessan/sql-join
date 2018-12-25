SELECT audiences.match_id as match_id, countries.name as country_name
FROM audiences RIGHT JOIN countries ON audiences.country_id = countries.id
WHERE audiences.audience IS NULL
ORDER BY audiences.match_id, countries.name;