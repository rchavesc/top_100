SELECT actor_actress.actor_actress_name, sub_query.movie, sub_query.release_year
FROM
(SELECT id, movie, release_year 
FROM movie
WHERE release_year = 2001) AS sub_query
JOIN actor_actress ON actor_actress.movie_id = sub_query.id;