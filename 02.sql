SELECT first_name, last_name, job
FROM persons
WHERE nationality = 'Iceland' AND last_name NOT LIKE '%SON';